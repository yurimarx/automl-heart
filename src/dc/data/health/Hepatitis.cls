/// dataset from: https://www.kaggle.com/codebreaker619/hepatitis-data
Class dc.data.health.Hepatitis Extends %Persistent [ SqlRowIdPrivate ]
{

Property age As %Integer;

Property sex As %String;

Property steroid As %Boolean;

Property antivirals As %Boolean;

Property fatigue As %Boolean;

Property malaise As %Boolean;

Property anorexia As %Boolean;

Property liverbig As %Boolean;

Property liverfirm As %Boolean;

Property spleenpalpable As %Boolean;

Property spiders As %Boolean;

Property ascites As %Boolean;

Property varices As %Boolean;

Property bilirubin As %Double(SCALE = 1);

Property alkphosphate As %Integer;

Property sgot As %Integer;

Property albumin As %Double(SCALE = 1);

Property protime As %Integer;

Property histology As %Boolean;

Property outcome As %String;

Storage Default
{
<Data name="HepatitisDefaultData">
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
<Value>steroid</Value>
</Value>
<Value name="5">
<Value>antivirals</Value>
</Value>
<Value name="6">
<Value>fatigue</Value>
</Value>
<Value name="7">
<Value>malaise</Value>
</Value>
<Value name="8">
<Value>anorexia</Value>
</Value>
<Value name="9">
<Value>liverbig</Value>
</Value>
<Value name="10">
<Value>liverfirm</Value>
</Value>
<Value name="11">
<Value>spleenpalpable</Value>
</Value>
<Value name="12">
<Value>spiders</Value>
</Value>
<Value name="13">
<Value>ascites</Value>
</Value>
<Value name="14">
<Value>varices</Value>
</Value>
<Value name="15">
<Value>bilirubin</Value>
</Value>
<Value name="16">
<Value>alkphosphate</Value>
</Value>
<Value name="17">
<Value>sgot</Value>
</Value>
<Value name="18">
<Value>albumin</Value>
</Value>
<Value name="19">
<Value>protime</Value>
</Value>
<Value name="20">
<Value>histology</Value>
</Value>
<Value name="21">
<Value>outcome</Value>
</Value>
</Data>
<DataLocation>^dc.data.health.HepatitisD</DataLocation>
<DefaultData>HepatitisDefaultData</DefaultData>
<IdLocation>^dc.data.health.HepatitisD</IdLocation>
<IndexLocation>^dc.data.health.HepatitisI</IndexLocation>
<StreamLocation>^dc.data.health.HepatitisS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
