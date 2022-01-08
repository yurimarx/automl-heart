/// dataset from: https://www.kaggle.com/mathurinache/pollution-deaths
Class dc.data.health.PollutionDeaths Extends %Persistent [ SqlRowIdPrivate ]
{

Property Country As %String;

Property CountryCode As %String;

Property DeathYear As %Integer;

Property ExcessMortality As %Integer;

Storage Default
{
<Data name="PollutionDeathsDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Country</Value>
</Value>
<Value name="3">
<Value>CountryCode</Value>
</Value>
<Value name="4">
<Value>DeathYear</Value>
</Value>
<Value name="5">
<Value>ExcessMortality</Value>
</Value>
</Data>
<DataLocation>^dc.data.heEED3.PollutionDe2FBED</DataLocation>
<DefaultData>PollutionDeathsDefaultData</DefaultData>
<IdLocation>^dc.data.heEED3.PollutionDe2FBED</IdLocation>
<IndexLocation>^dc.data.heEED3.PollutionDe2FBEI</IndexLocation>
<StreamLocation>^dc.data.heEED3.PollutionDe2FBES</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
