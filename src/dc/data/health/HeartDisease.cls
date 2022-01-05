/// dataset from https://data.world/informatics-edu/heart-disease-prediction 
Class dc.data.health.HeartDisease Extends %Persistent [ SqlRowIdPrivate ]
{

// in years

Property age As %Library.Integer;

// (1 = male; 0 = female)

Property sex As %Library.Integer;

// Value 1: typical angina -- Value 2: atypical angina -- 

// Value 3: non-anginal pain -- Value 4: asymptomatic

Property chestPainType As %Library.Integer;

// resting blood pressure (in mm Hg on admission to the hospital) 

Property bp As %Library.Integer;

// serum cholestoral in mg/dl

Property cholesterol As %Library.Integer;

// (fasting blood sugar > 120 mg/dl) (1 = true; 0 = false)

Property fbsOver120 As %Library.Integer;

// resting electrocardiographic results -- Value 0: normal -- 

// Value 1: having ST-T wave abnormality (T wave inversions and/or ST elevation or depression of > 0.05 mV) -- 

// Value 2: showing probable or definite left ventricular hypertrophy 

Property ekgResults As %Library.Integer;

// maximum heart rate achieved

Property maxHr As %Library.Integer;

// exercise induced angina (1 = yes; 0 = no)

Property exerciseAngina As %Library.Integer;

// ST depression induced by exercise relative to rest

Property stDepression As %Library.Double;

// the slope of the peak exercise ST segment -- Value 1: upsloping -- 

// Value 2: flat -- Value 3: downsloping

Property slopeOfSt As %Library.Integer;

// number of major vessels (0-3) colored by flourosopy

Property numberOfVesselsFluro As %Library.Integer;

// 3 = normal; 6 = fixed defect; 7 = reversable defect

Property thallium As %Library.Integer;

// Value 0: < 50% diameter narrowing -- Value 1: > 50% diameter narrowing

Property heartDisease As %Library.Integer;

Storage Default
{
<Data name="HeartDiseaseDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>age</Value>
</Value>
<Value name="3">
<Value>sex</Value>
</Value>
<Value name="4">
<Value>chestPainType</Value>
</Value>
<Value name="5">
<Value>bp</Value>
</Value>
<Value name="6">
<Value>cholesterol</Value>
</Value>
<Value name="7">
<Value>fbsOver120</Value>
</Value>
<Value name="8">
<Value>ekgResults</Value>
</Value>
<Value name="9">
<Value>maxHr</Value>
</Value>
<Value name="10">
<Value>exerciseAngina</Value>
</Value>
<Value name="11">
<Value>stDepression</Value>
</Value>
<Value name="12">
<Value>slopeOfSt</Value>
</Value>
<Value name="13">
<Value>numberOfVesselsFluro</Value>
</Value>
<Value name="14">
<Value>thallium</Value>
</Value>
<Value name="15">
<Value>heartDisease</Value>
</Value>
</Data>
<DataLocation>^dc.data.health.HeartDiseaseD</DataLocation>
<DefaultData>HeartDiseaseDefaultData</DefaultData>
<IdLocation>^dc.data.health.HeartDiseaseD</IdLocation>
<IndexLocation>^dc.data.health.HeartDiseaseI</IndexLocation>
<StreamLocation>^dc.data.health.HeartDiseaseS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
