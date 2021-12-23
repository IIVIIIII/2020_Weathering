def get_data(here):

    # import dependencies
    # import pandas as pd
    # import numpy as np
    import random
    import json




    # select desired state
    state = here
    # access json file with data to be sonified for avaliable states
    stateData = json.load(open('resources/stateData.json'))
    # list to hold probabilities for which demographic a new case will belong to
    infectProbs = []
    # list to hold probability that an infection will result in death for each demographic
    deathProbs = []
    # populate lists above
    for data in stateData[state]:
        infectProbs.append(stateData[state][data]['chance_of_infection'])
        deathProbs.append(stateData[state][data]['chance_of_death'])
    # weighted probabilities for #people the current case can spread infection to
    # (from left to right, values refer to weights for 0, 1, 2, and 3 new infections)
    spreadProbs = [0,0,0,12]
    # symptomatic cases that have occured
    sympCount = 0
    # deaths that have occured
    deathCount = 0
    # case count threshold for when new r0 shoud be calculated
    thresh = 0
    # nth threshold
    n = 1
    # infection rate
    r0 = 3
    # transposition in semitones
    trans = 0
    # cases remaining (one case to start it off)
    times = [0]
    # which case
    case = 0
    # array of midi notes
    midiNotes = [48, 51, 55, 58, 62, 63, 65, 67, 68, 68, 74, 77, 78, 80]
    # dictionary with all data
    weathering = {
        'time': [],
        'demo': [],
        'note': [],
        'death': [],
        'n': [],
    }




    # function to determine how many cases correspond to a particular threshold
    def nthThresh(n,thresh):
        return 100 * n + thresh

    # function to adjust spreadProbs weights and calculate r0 for corresponding threshold
    def thisThresh():
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
        r0 = (spreadProbs[1] + 2*spreadProbs[2] + 3*spreadProbs[3]) / sum(spreadProbs)

    # function to select rescaled incubation period as a delay in milliseconds.
    def incubate(n):
        if n == 1:  
            sub = 3
            return random.randint(0, sub*40)*2000/sub
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

    # function to select a value based on a probability distribution array
    def select(probsArray):
        return random.choices(list(range(len(probsArray))),weights=probsArray)[0]

    # function to decide between one and zero based on probability that 1 will be chosen
    def decide(prob):
        return random.choices([0,1], weights=[100-prob, prob])[0]

    # function to generate midi notes
    def midi(trans, death):
        note = random.choice(midiNotes)
        return note + trans - death




    while len(times) > 0:
    
        # determine how much time has elapse since beginning of piece
        now = sorted(times)[0]
        
        # if symptomatic add case info to weathering
        if decide(0) == 0:

            # add current case to total # of cases
            # (only sympotmatic cases adjust threshold)
            sympCount += 1
            
            # if case count is at or over threshold number
            if sympCount > nthThresh(n, thresh):
                # calculate new threshold
                thresh = nthThresh(n, thresh)
                # adjust spreadProbs weights and calculate r0 for corresponding threshold
                thisThresh()
                # add one to threshold n value
                n += 1
            

            delay = incubate(n)
            
            time = now + delay
            weathering['time'].append(time)

            
            
            # select which demographic the current case belongs to
            demo = select(infectProbs)
            weathering['demo'].append(demo)

            # decide/record if case results in death or not
            death = decide(deathProbs[demo])
            weathering['death'].append(death)

            # select which note
            weathering['note'].append(midi(0, death))

            weathering['n'].append(n)
        
    

        # decide how many people the current case infects and add them to more
        for i in range(select(spreadProbs)):
            
    #         # select incubation period (delay time)
    #         delay = incubate(n)
            
    #         # determine time elapsed since beginning and append to times list
    #         time = now + delay
    #         times.append(time)
            times.append(time)

        # remove current case from timestamps of remaining cases
        times.pop(0)
    
    

    result = sorted(list(zip(weathering['time'], weathering['demo'], weathering['note'], weathering['death'], weathering['n'])))




    timing = {}
    ms = 0
    infections = -1

    for time in result:
        

        if time[0] != ms:
            infections += 1
            timing[infections] = {'demoNotes': [time[1], time[2], time[3]]}
            timing[infections]['delay'] = time[0] - ms
            ms = time[0]

        else:
            for i in range(1,4):
                timing[infections]['demoNotes'].append(time[i])

    return timing