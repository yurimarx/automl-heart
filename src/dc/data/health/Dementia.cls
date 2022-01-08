/// dataset from: https://www.kaggle.com/shashwatwork/dementia-prediction-dataset
Class dc.data.health.Dementia Extends %Persistent [ SqlRowIdPrivate ]
{

Property Outcome As %String;

Property Visit As %Integer;

Property MRDelay As %Integer;

Property Genre As %String;

Property Hand As %String;

Property Age As %Integer;

Property EDUC As %Integer;

Property SES As %Integer;

Property MMSE As %Integer;

Property CDR As %Double;

Property eTIV As %Integer;

Property nWBV As %Double(SCALE = 3);

Property ASF As %Double(SCALE = 3);

Storage Default
{
<Data name="DementiaDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Outcome</Value>
</Value>
<Value name="3">
<Value>Visit</Value>
</Value>
<Value name="4">
<Value>MRDelay</Value>
</Value>
<Value name="5">
<Value>Genre</Value>
</Value>
<Value name="6">
<Value>Hand</Value>
</Value>
<Value name="7">
<Value>Age</Value>
</Value>
<Value name="8">
<Value>EDUC</Value>
</Value>
<Value name="9">
<Value>SES</Value>
</Value>
<Value name="10">
<Value>MMSE</Value>
</Value>
<Value name="11">
<Value>CDR</Value>
</Value>
<Value name="12">
<Value>eTIV</Value>
</Value>
<Value name="13">
<Value>nWBV</Value>
</Value>
<Value name="14">
<Value>ASF</Value>
</Value>
</Data>
<DataLocation>^dc.data.health.DementiaD</DataLocation>
<DefaultData>DementiaDefaultData</DefaultData>
<IdLocation>^dc.data.health.DementiaD</IdLocation>
<IndexLocation>^dc.data.health.DementiaI</IndexLocation>
<StreamLocation>^dc.data.health.DementiaS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
