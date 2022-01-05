/// Dataset from: https://www.kaggle.com/mathchi/diabetes-data-set
Class dc.data.health.Diabetes Extends %Persistent [ SqlRowIdPrivate ]
{

/// Number of times pregnant
Property pregnancies As %Integer;

/// Plasma glucose concentration a 2 hours in an oral glucose tolerance test 
Property glucose As %Integer;

/// Diastolic blood pressure (mm Hg)
Property bloodpressure As %Integer;

/// Triceps skin fold thickness (mm) 
Property skinthickness As %Integer;

/// 2-Hour serum insulin (mu U/ml)
Property insulin As %Integer;

/// Body mass index (weight in kg/(height in m)^2)
Property bmi As %Integer;

/// Diabetes pedigree 
Property diabetespedigree As %Integer;

/// Age
Property age As %Integer;

/// Class variable (0 or 1)
Property Outcome As %Integer;

Storage Default
{
<Data name="DiabetesDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>pregnancies</Value>
</Value>
<Value name="3">
<Value>glucose</Value>
</Value>
<Value name="4">
<Value>bloodpressure</Value>
</Value>
<Value name="5">
<Value>skinthickness</Value>
</Value>
<Value name="6">
<Value>insulin</Value>
</Value>
<Value name="7">
<Value>bmi</Value>
</Value>
<Value name="8">
<Value>diabetespedigree</Value>
</Value>
<Value name="9">
<Value>age</Value>
</Value>
<Value name="10">
<Value>Outcome</Value>
</Value>
</Data>
<DataLocation>^dc.data.health.DiabetesD</DataLocation>
<DefaultData>DiabetesDefaultData</DefaultData>
<IdLocation>^dc.data.health.DiabetesD</IdLocation>
<IndexLocation>^dc.data.health.DiabetesI</IndexLocation>
<StreamLocation>^dc.data.health.DiabetesS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
