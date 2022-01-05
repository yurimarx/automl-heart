/// dataset from: https://www.kaggle.com/yasserhessein/classification-maternal-health-5-algorithms-ml/data
Class dc.data.health.MaternalHealthRisk Extends %Persistent [ SqlRowIdPrivate ]
{

/// Age
Property age As %Integer;

/// Upper value of Blood Pressure in mmHg
Property SystolicBP As %Integer;

/// Lower value of Blood Pressure in mmHg
Property DiastolicBP As %Integer;

/// Blood glucose levels is in terms of a molar concentration, mmol/L
Property BS As %Double(SCALE = 1);

/// Body temperature in F
Property BodyTemp As %Integer;

/// A normal resting heart rate in beats per minute.
Property HeartRate As %Integer;

/// Predicted Risk Intensity Level during pregnancy
Property RiskLevel As %String;

Storage Default
{
<Data name="MaternalHealthRiskDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>age</Value>
</Value>
<Value name="3">
<Value>SystolicBP</Value>
</Value>
<Value name="4">
<Value>DiastolicBP</Value>
</Value>
<Value name="5">
<Value>BS</Value>
</Value>
<Value name="6">
<Value>BodyTemp</Value>
</Value>
<Value name="7">
<Value>HeartRate</Value>
</Value>
<Value name="8">
<Value>RiskLevel</Value>
</Value>
</Data>
<DataLocation>^dc.data.heEED3.MaternalHea3F95D</DataLocation>
<DefaultData>MaternalHealthRiskDefaultData</DefaultData>
<IdLocation>^dc.data.heEED3.MaternalHea3F95D</IdLocation>
<IndexLocation>^dc.data.heEED3.MaternalHea3F95I</IndexLocation>
<StreamLocation>^dc.data.heEED3.MaternalHea3F95S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
