inlets = 1;
outlets = 2;

function coi(a,b,c,d,e,f) {

	//function to calculate sums
	function getSum(total, num) {
		return total + num;
	}

	// function to determine new threshold case count
	function nthThresh(n, t) {
		return 100 * n + t
	}

	// function to adjust infectProbs weights and calculate r0 for corresponding threshold
	function thisThresh() {
		if (n == 1) {
			infectProbs[3] -= 1
			infectProbs[2] += 1
		} else if (n == 2) {
			infectProbs[3] -= 1
			infectProbs[1] += 1
		} else if (n == 13) {
			infectProbs[2] -= 1
			infectProbs[0] += 1
		} else if (n == 14) {
			infectProbs[1] -= 1
			infectProbs[0] += 1
		} else if (n != 0) {
			infectProbs[3] -= 1
			infectProbs[0] += 1
		}
		r0 = (infectProbs[1] + 2*infectProbs[2] + 3*infectProbs[3]) / infectProbs.reduce(getSum)
	}

	// function to calculate ranges for probability distribution if statements
	function ranges(probsArray) {
		rangesArray = []
		for (i=1; i<=probsArray.length; i++) {
			rangesArray[i-1] = probsArray.slice(0, i).reduce(getSum)
		}
		return rangesArray
	}

	// return a value based on a probability distribution array
	function decide(probsArray) {
		rangesArray = ranges(probsArray)
		ran = Math.floor(Math.random() * (probsArray.reduce(getSum)));
		for (i=0; i<rangesArray.length; i++) {
			if (ran < rangesArray[i]) {
				return i
			}
		}
	}

	// probabilities of each demographic being selected
	demoProbs = [a,b,c,d,e,f]
	// weighted probabilities for #people the current case can infect
	// (from left to right, values refer to weights for 0, 1, 2, and 3 new infections)
	infectProbs = [0,0,0,12]
	// cases remaining (one case to start it off)
	more = 1
	// cases that have occured
	casecount = 0
	// deaths that have occured
	deathcount = 0
	// case count threshold for when new r0 shoud be calculated
	thresh = 0
	// nth threshold
	n = 1
	// infection rate
	r0 = 3


	// new case
	while (more > 0) {

		// remove current case from how many more cases left
		more -= 1;
		// add current case to total # of cases
		casecount += 1;
		
		// if case count is at or over threshold #
		if (casecount >= nthThresh(n, thresh)) {
			// add one to threshold n value
			n += 1;
			// calculate new threshold
			thresh = nthThresh(n, thresh);
			//adjust infectProbs weights and calculate r0 for corresponding threshold
			thisThresh()
		}

		// decide how many people the current case infects and add them to more
		more += decide(infectProbs)

		//DECIDE WHICH DEMO
	
		outlet(0,decide(demoProbs));
		outlet(1, r0);
		// outlet(1,toInfect);
	
	}
	
};