## About Health Data Application
This is an application to get Health Data samples for AutoML and another types of applications.

According to the WHO, The top global causes of death, in order of total number of lives lost, are associated with three broad topics (source: https://www.who.int/news-room/fact-sheets/detail/the-top-10-causes-of-death):

1. Cardiovascular (ischaemic heart disease, stroke), 
2. Respiratory (chronic obstructive pulmonary disease, lower respiratory infections) and 
3. Neonatal conditions – which include birth asphyxia and birth trauma, neonatal sepsis and infections, and preterm birth complications.

This application provides real data (without personal data) for some of these top 10 scenarios of diseases identified by WHO. The datasets for this application are:
 - **Diabetes dataset**: data to predict diabetes diagnosis
 - **Heart Disease dataset**: data to predict heart disease
 - **Kidney Disease dataset**: data to predict kidney disease
 - **Breast Cancer dataset**: data to predict breast cancer
 - **Maternal Risk dataset**: data to predict maternal risk level
 - **Hospital Mortality dataset**: data to predict hospital mortality
 - **World Life Expectancy dataset**: data to predict life expectancy based in the country social and health indicators 

**NOW WE HAVE 7 DATASETS!!!**

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

4. Do a Select to the HeartDisease dataset:
```
SELECT 
age, bp, chestPainType, cholesterol, ekgResults, exerciseAngina, fbsOver120, heartDisease, maxHr, numberOfVesselsFluro, sex, slopeOfSt, stDepression, thallium
FROM dc_data_health.HeartDisease
```

5. Do a Select to the Kidney Disease dataset:
```
SELECT 
age, al, ane, appet, ba, bgr, bp, bu, cad, classification, dm, hemo, htn, pc, pcc, pcv, pe, pot, rbc, rc, sc, sg, sod, su, wc
FROM dc_data_health.KidneyDisease
```

6. Do a Select to the Diabetes dataset:
```
SELECT 
Outcome, age, bloodpressure, bmi, diabetespedigree, glucose, insulin, pregnancies, skinthickness
FROM dc_data_health.Diabetes
```

7. Do a Select to the Breast Cancer dataset:
```
SELECT 
areamean, arease, areaworst, compactnessmean, compactnessse, compactnessworst, concavepointsmean, concavepointsse, concavepointsworst, concavitymean, concavityse, concavityworst, diagnosis, fractaldimensionmean, fractaldimensionse, fractaldimensionworst, perimetermean, perimeterse, perimeterworst, radiusmean, radiusse, radiusworst, smoothnessmean, smoothnessse, smoothnessworst, symmetrymean, symmetryse, symmetryworst, texturemean, texturese, textureworst
FROM dc_data_health.BreastCancer
```

8. Do a Select to the Maternal Health Risk dataset:
```
SELECT 
BS, BodyTemp, DiastolicBP, HeartRate, RiskLevel, SystolicBP, age
FROM dc_data_health.MaternalHealthRisk
```

9. Do a Select to the Hospital Mortality dataset:
```
SELECT 
age, aniongap, atrialfibrillation, basophils, bicarbote, bloodcalcium, bloodpotassium, bloodsodium, bmi, chdwithnomi, chloride, copd, creatinekise, creatinine, deficiencyanemias, depression, diabetes, diastolicbloodpressure, ef, gendera, glucose, "group", heartrate, hematocrit, hyperlipemia, hypertensive, inr, lacticaacid, leucocyte, lymphocyte, magnesiumion, mch, mchc, mcv, neutrophils, ntprobnp, outcome, pco2, ph, platelets, pt, rbc, rdw, relfailure, respiratoryrate, spo2, systolicbloodpressure, temperature, ureanitrogen, urineoutput
FROM dc_data_health.HospitalMortality
```

10. Do a Select to the Life Expectancy dataset:
```
SELECT 
AdultMortality, Alcohol, BMI, Country, Diphtheria, GDP, HIVAIDS, HepatitisB, IncomeCompositionOfResources, InfantDeaths, LifeExpectancy, Measles, PercentageExpenditure, Polio, Population, Schooling, Status, Thinness1To19Years, Thinness5To9Years, TotalExpenditure, UnderFiveDeaths, Year
FROM dc_data_health.LifeExpectancy
```

### To install with ZPM
It's packaged with ZPM so it could be installed as:
```
zpm "install dataset-health"
```

## Dataset Licenses and sources/credits
1. MIT License for this Application
2. CC BY-NC-SA 4.0 License for the Breast Cancer Dataset 
    - Original Source: https://www.kaggle.com/uciml/breast-cancer-wisconsin-data 
    - File into the app: /opt/irisapp/data/breast-cancer.csv
    - Persistent Class: dc.data.health.BreastCancer
3. CC0: Public Domain for Diabetes Dataset 
    - Original Source: https://www.kaggle.com/mathchi/diabetes-data-set
    - File into the app: /opt/irisapp/data/diabetes.csv
    - Persistent Class: dc.data.health.Diabetes
4. CC0: Public Domain for Heart Disease 
    - Original Source: https://data.world/informatics-edu/heart-disease-prediction
    - File into the app: /opt/irisapp/data/heart-disease.csv
    - Persistent Class: dc.data.health.HeartDisease
5. CC0: Public Domain for Maternal Health Risk 
    - Original Source: https://www.kaggle.com/yasserhessein/classification-maternal-health-5-algorithms-ml/data
    - File into the app: /opt/irisapp/data/maternal_health_risk.csv
    - Persistent Class: dc.data.health.MaternalHealthRisk 
6. CC0: Public Domain for World Life Expectancy 
    - Original Source: https://www.kaggle.com/kumarajarshi/life-expectancy-who - The data was collected from WHO and United Nations website with the help of Deeksha Russell and Duan Wang.
    - File into the app: /opt/irisapp/data/life_expectancy.csv
    - Persistent Class: dc.data.health.LifeExpectancy 
7. CC0 1.0 Universal (CC0 1.0) Public Domain Dedication for Hospital Mortality 
    - Original Source: https://www.kaggle.com/saurabhshahane/in-hospital-mortality-prediction (Zhou, Jingmin et al. (2021), Prediction model of in-hospital mortality in intensive care unit patients with heart failure: machine learning-based, retrospective analysis of the MIMIC-III database, Dryad, Dataset, https://doi.org/10.5061/dryad.0p2ngf1zd) 
    - File into the app: /opt/irisapp/data/hospital_mortality.csv
    - Persistent Class: dc.data.health.HospitalMortality
8. CC0 1.0 Universal (CC0 1.0) Public Domain for Pollution Deaths dataset 
    - Original Source: https://www.kaggle.com/mathurinache/pollution-deaths 
    - File into the app: /opt/irisapp/data/pollution-deaths-from-fossil-fuels.csv
    - Persistent Class: dc.data.health.PollutionDeaths
9. Attribution-NonCommercial-ShareAlike 3.0 IGO (CC BY-NC-SA 3.0 IGO) for Dementia dataset 
    - Original Source: https://www.kaggle.com/shashwatwork/dementia-prediction-dataset 
    - File into the app: /opt/irisapp/data/dementia.csv
    - Persistent Class: dc.data.health.Dementia
10. CC0: Public Domain for Kidney Disease 
    - Original Source:
        - @misc{Dua:2019 ,
        - author = "Dua, Dheeru and Graff, Casey",
        - year = "2017",
        - title = "{UCI} Machine Learning Repository",
        - url = "http://archive.ics.uci.edu/ml",
        - institution = "University of California, Irvine, School of Information and Computer Sciences" }
    - File into the app: /opt/irisapp/data/kidney_disease.csv
    - Persistent Class: dc.data.health.KidneyDisease