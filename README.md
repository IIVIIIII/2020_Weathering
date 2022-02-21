# 2020_Weathering

2020 Weathering is a data sonification piece that investigates the various effects of the Covid-19 pandemic in the United States during the year 2020 as experienced by six major ethnic and racial demographics. The piece involves six laptop computers in a circle facing their shared center and displaying alternating streams of each other’s webcams. Each computer refers to a different racial/ethnic demographic, whose algorithmically generated audio and video output represent a distribution of cases, deaths, and community vulnerabilities across the six groups. The effect is a rapid and disorienting series of shifts between perspectives informed by discrepant experiences. These perspectives, weaved into a simultaneous perception, form a collage depicting core conflicts between the lived reality of the United States and its proclaimed values.

Project is still under development but the result of the sonification algorhthm can be heard in the file [2020_weathering_california_2.mp3](https://github.com/IIVIIIII/2020_Weathering/raw/main/2020_weathering_california_2.mp3) (California used as an example).

- The 6 locations in the stereo field (left/right panning) represent the 6 racial/entnic demographics
- Each note represents a case which generates 1-3 new cases based on the infection rate at the time
- Delay between notes is a rescaled incubation period
- Number of deaths within each demographic is represented by a downsampling value (think: distortion)

Use headphones or some other setup that will achieve a perceptible stereo field.

### User interface with final distribution example:
![alt text](https://github.com/IIVIIIII/2020_Weathering/blob/main/resources/images/ui.jpg?raw=true)
