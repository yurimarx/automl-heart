/// dataset from: https://www.kaggle.com/kumarajarshi/life-expectancy-who
Class dc.data.health.LifeExpectancy Extends %Persistent [ SqlRowIdPrivate ]
{

Property Country As %String;

Property Year As %Integer;

Property Status As %String;

Property LifeExpectancy As %Double;

Property AdultMortality As %Integer;

Property InfantDeaths As %Integer;

Property Alcohol As %Double;

Property PercentageExpenditure As %Double(SCALE = 8);

Property HepatitisB As %Integer;

Property Measles As %Integer;

Property BMI As %Double;

Property UnderFiveDeaths As %Integer;

Property Polio As %Integer;

Property TotalExpenditure As %Double;

Property Diphtheria As %Integer;

Property HIVAIDS As %Double;

Property GDP As %Double(SCALE = 6);

Property Population As %Integer;

Property Thinness1To19Years As %Double;

Property Thinness5To9Years As %Double;

Property IncomeCompositionOfResources As %Double(SCALE = 3);

Property Schooling As %Double;

Storage Default
{
<Data name="LifeExpectancyDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Country</Value>
</Value>
<Value name="3">
<Value>Year</Value>
</Value>
<Value name="4">
<Value>Status</Value>
</Value>
<Value name="5">
<Value>LifeExpectancy</Value>
</Value>
<Value name="6">
<Value>AdultMortality</Value>
</Value>
<Value name="7">
<Value>InfantDeaths</Value>
</Value>
<Value name="8">
<Value>Alcohol</Value>
</Value>
<Value name="9">
<Value>PercentageExpenditure</Value>
</Value>
<Value name="10">
<Value>HepatitisB</Value>
</Value>
<Value name="11">
<Value>Measles</Value>
</Value>
<Value name="12">
<Value>BMI</Value>
</Value>
<Value name="13">
<Value>UnderFiveDeaths</Value>
</Value>
<Value name="14">
<Value>Polio</Value>
</Value>
<Value name="15">
<Value>TotalExpenditure</Value>
</Value>
<Value name="16">
<Value>Diphtheria</Value>
</Value>
<Value name="17">
<Value>HIVAIDS</Value>
</Value>
<Value name="18">
<Value>GDP</Value>
</Value>
<Value name="19">
<Value>Population</Value>
</Value>
<Value name="20">
<Value>Thinness1To19Years</Value>
</Value>
<Value name="21">
<Value>Thinness5To9Years</Value>
</Value>
<Value name="22">
<Value>IncomeCompositionOfResources</Value>
</Value>
<Value name="23">
<Value>Schooling</Value>
</Value>
</Data>
<DataLocation>^dc.data.health.LifeExpectancyD</DataLocation>
<DefaultData>LifeExpectancyDefaultData</DefaultData>
<IdLocation>^dc.data.health.LifeExpectancyD</IdLocation>
<IndexLocation>^dc.data.health.LifeExpectancyI</IndexLocation>
<StreamLocation>^dc.data.health.LifeExpectancyS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
