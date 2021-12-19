## About Health Data Application
This is an application to get Health Data sample for AutoML and another types of applications

## Installation
1. Clone/git pull the repo into any local directory

```
$ git clone https://github.com/yurimarx/automl-heart.git
```

2. Open a Docker terminal in this directory and run:

```
$ docker-compose build
```

3. Run the IRIS container:

```
$ docker-compose up -d
```

4. Do a Select to the sample data (HeartDisease):
```
SELECT 
age, bp, chestPainType, cholesterol, ekgResults, exerciseAngina, fbsOver120, heartDisease, maxHr, numberOfVesselsFluro, sex, slopeOfSt, stDepression, thallium
FROM dc_data_health.HeartDisease
```

### To install with ZPM
It's packaged with ZPM so it could be installed as:
```
zpm "install automl-heart"
```

## In the future
In the future more data about health will be stored here
