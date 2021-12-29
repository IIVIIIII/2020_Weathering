# import dependencies
import random
import json


def get_data(here):

    # select desired state convert state and convert to proper format
    state = here.replace(" ", "").lower()

    # access json file with data to be sonified for avaliable states
    stateData = json.load(open('resources/stateData.json'))

    # list to hold probabilities that a new case will belong to particular demographic
    infectProbs = []
    # list to hold probabilities for each demographic that an infection will result in death
    deathProbs = []
    # list to hold probabilies that a demographic will gain control of the shared video stream
    streamProbs = []

    # populate lists above
    for data in stateData[state]:
        infectProbs.append(stateData[state][data]['chance_of_infection'])
        deathProbs.append(stateData[state][data]['chance_of_death'])
        streamProbs.append(stateData[state][data]['inverted_ccvi'])

    # weighted probabilities for the number new infections caused by current case
    # (from left to right, values refer to weights for 0, 1, 2, and 3 new infections)
    spreadProbs = [0,0,0,12]
    # symptomatic cases that have occured
    sympCount = 0
    # case count threshold for when new r0 shoud be calculated
    thresh = 0
    # nth threshold
    n = 1
    # list of timings for when new cases will manifest
    times = []
    # transposition of avaliable notes in semitones
    trans = 0
    # List of midi notes
    midiNotes = [48, 51, 55, 58, 60, 62, 63, 65, 67, 68, 70, 74, 77, 80]
    # dictionary with all data
    weathering = {
        'time': [],
        'demo': [],
        'note': [],
        'death': []
    }




    # function to determine how many cases the nth threshold is defined by
    def nthThresh(n,thresh):
        return 100 * n + thresh

    # function to calculate characteristics of new threshold when previous one has past
    def newThresh(n):
        if n == 1:
            spreadProbs[3] -= 1
            spreadProbs[2] += 1
        elif n == 2:
            spreadProbs[3] -= 1
            spreadProbs[1] += 1
        elif n == 13:
            spreadProbs[2] -= 1
            spreadProbs[0] += 1
        elif n == 14:
            spreadProbs[1] -= 1
            spreadProbs[0] += 1
        elif n != 0 and n < 13:
            spreadProbs[3] -= 1
            spreadProbs[0] += 1
        

    # function to select rescaled incubation period as a delay in milliseconds.
    def incubate(n):
        if n == 1:  
            return random.randint(0, 120)*2000/3
        elif n == 2:
            sub = random.choice([3,4])
            return random.randint(0, sub*40)*2000/sub
        elif n == 3:
            sub = random.choice([6,4])
            return random.randint(0, sub*40)*2000/sub
        elif n == 4:
            sub = random.choice([6,8])
            return random.randint(0, sub*40)*2000/sub
        elif n == 5:
            sub = random.choice([6,8,5])
            return random.randint(0, sub*40)*2000/sub
        else:
            sub = random.choice([6,8,5,7])
            return random.randint(0, sub*40)*2000/sub

    # function to select a value based on a probability distribution list
    def select(probsList):
        return random.choices(list(range(len(probsList))),weights=probsList)[0]

    # function to decide between one and zero based on probability that 1 will be chosen
    def decide(prob):
        return random.choices([0,1], weights=[100-prob, prob])[0]

    # decide new transposition value (called every 50 cases)
    def newTrans(trans):
        t = random.randint(1,12)
        if trans+t > 12:
            trans -= t
        elif trans-t < -12:
            trans += t
        else:
            trans += t*random.choice([-1,1])

    # function to generate midi notes
    def midi(trans, death):
        note = random.choice(midiNotes)
        return note + trans - death






    # incubation period of first infection
    times.append(incubate(n))

    # execute infection model
    while len(times) > 0:
        
        # determine how much time has elapsed since first infection
        now = min(times)
        
        # if symptomatic add case info to weathering
        if decide(40) == 0:

            # add current case to total number of cases (only sympotmatic cases count towards threshold)
            sympCount += 1
            
            # 50 new symptomatic cases result in transposition of avaliable notes
            if sympCount % 50 == 0:
                newTrans(trans)

            # if symptomatic case count is at or over current threshold number
            if sympCount > nthThresh(n, thresh):
                # adjust parameters for new threshold
                newThresh(n)
                # calculate number of cases for next threshold
                thresh = nthThresh(n, thresh)
                # add 1 to nth threshold
                n += 1
            
            # add current time to list of when symptomatic cases manifest
            weathering['time'].append(now)

            # select/record which demographic the current case belongs to
            demo = select(infectProbs)
            weathering['demo'].append(demo)

            # decide/record if case results in death or not
            death = decide(deathProbs[demo])
            weathering['death'].append(death)

            # select which note the current case is represented by
            weathering['note'].append(midi(trans, death))

        # decide how many people the current case infects and add them to more
        for i in range(select(spreadProbs)):
            
            # select incubation period (delay time)
            delay = incubate(n)
            
            # determine time elapsed since first infection and append to times list
            time = now + delay
            times.append(time)

        # remove timestamp of current case from remaining cases
        times.pop(times.index(now))

    
    

    # zip all data into a list of tuples
    result = sorted(list(zip(weathering['time'], weathering['demo'], weathering['death'], weathering['note'])))




    # timings and Max info for all cases
    timings = {}
    # current (beginning) time in ms
    ms = 0
    # index to be added as keys to timings dictionary
    timing = -1

    # iterate through all cases
    for case in result:

        # establish the rounded timing of case
        time = round(case[0], 6)

        # if current case manifests at an uprecidented timing
        if time != ms:

            # if not the first timing
            if timing != -1:

                # midi notes and demographic info for cases that manifest at shared timing
                demoNotes = timings[timing]['demoNotes']

                # select which demographic a timing's shared video stream will belong to and append as every 4th element in the demoNotes list
                demoNotes[3:len(demoNotes):4] = [select(demoWeights)]*len(demoNotes[3:len(demoNotes):4])

            # list to hold weighted probabilities that a timings's shared video stream will belong to a particular demographic
            demoWeights = [0,0,0,0,0,0]

            # adjust demoWeights based on how many cases of each demographic manifest at a particular timing
            demoWeights[case[1]] += streamProbs[case[1]]

            # create new timing
            timing += 1

            # create dictionary for new timing with current case's demographic, midi note, and placeholder for shared video stream
            timings[timing] = {'demoNotes': [case[1], case[2], case[3], 'stream']}

            # create key for new timing's dictionary that hold the delay in ms between this timing and the last
            timings[timing]['delay'] = round(time - ms, 6)

            # new current time in ms
            ms = time

        # if current case manifests at the same time as the last
        else:
            # adjust demoWeights based on how many cases of each demographic manifest at a particular timing
            demoWeights[case[1]] += streamProbs[case[1]]

            # append current case's demographic, midi note, and placeholder for shared video stream to demoNotes key
            timings[timing]['demoNotes'].extend(list(case[1:4])+["stream"])

    return timings

get_data('Missouri')