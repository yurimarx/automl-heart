/// Dataset from: https://www.kaggle.com/saurabhshahane/in-hospital-mortality-prediction
Class dc.data.health.HospitalMortality Extends %Persistent [ SqlRowIdPrivate ]
{

Property group As %Integer;

Property outcome As %Integer;

Property age As %Integer;

Property gendera As %Integer;

Property bmi As %Double(SCALE = 8);

Property hypertensive As %Integer;

Property atrialfibrillation As %Integer;

Property chdwithnomi As %Integer;

Property diabetes As %Integer;

Property deficiencyanemias As %Integer;

Property depression As %Integer;

Property hyperlipemia As %Integer;

Property relfailure As %Integer;

Property copd As %Integer;

Property heartrate As %Double(SCALE = 8);

Property systolicbloodpressure As %Double(SCALE = 7);

Property diastolicbloodpressure As %Double(SCALE = 7);

Property respiratoryrate As %Double(SCALE = 8);

Property temperature As %Double(SCALE = 8);

Property spo2 As %Double(SCALE = 8);

Property urineoutput As %Integer;

Property hematocrit As %Double(SCALE = 8);

Property rbc As %Double(SCALE = 9);

Property mch As %Double(SCALE = 8);

Property mchc As %Double(SCALE = 8);

Property mcv As %Double(SCALE = 8);

Property rdw As %Double(SCALE = 8);

Property leucocyte As %Double(SCALE = 9);

Property platelets As %Double(SCALE = 7);

Property neutrophils As %Double(SCALE = 8);

Property basophils As %Double(SCALE = 9);

Property lymphocyte As %Double(SCALE = 8);

Property pt As %Double(SCALE = 8);

Property inr As %Double(SCALE = 9);

Property ntprobnp As %Double(SCALE = 6);

Property creatinekise As %Double(SCALE = 7);

Property creatinine As %Double(SCALE = 9);

Property ureanitrogen As %Double(SCALE = 8);

Property glucose As %Double(SCALE = 8);

Property bloodpotassium As %Double(SCALE = 9);

Property bloodsodium As %Double(SCALE = 7);

Property bloodcalcium As %Double(SCALE = 9);

Property chloride As %Double(SCALE = 7);

Property aniongap As %Double(SCALE = 8);

Property magnesiumion As %Double(SCALE = 9);

Property ph As %Double(SCALE = 9);

Property bicarbote As %Double(SCALE = 8);

Property lacticaacid As %Double(SCALE = 9);

Property pco2 As %Double(SCALE = 8);

Property ef As %Integer;

Storage Default
{
<Data name="HospitalMortalityDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>group</Value>
</Value>
<Value name="3">
<Value>outcome</Value>
</Value>
<Value name="4">
<Value>age</Value>
</Value>
<Value name="5">
<Value>gendera</Value>
</Value>
<Value name="6">
<Value>bmi</Value>
</Value>
<Value name="7">
<Value>hypertensive</Value>
</Value>
<Value name="8">
<Value>atrialfibrillation</Value>
</Value>
<Value name="9">
<Value>chdwithnomi</Value>
</Value>
<Value name="10">
<Value>diabetes</Value>
</Value>
<Value name="11">
<Value>deficiencyanemias</Value>
</Value>
<Value name="12">
<Value>depression</Value>
</Value>
<Value name="13">
<Value>hyperlipemia</Value>
</Value>
<Value name="14">
<Value>relfailure</Value>
</Value>
<Value name="15">
<Value>copd</Value>
</Value>
<Value name="16">
<Value>heartrate</Value>
</Value>
<Value name="17">
<Value>systolicbloodpressure</Value>
</Value>
<Value name="18">
<Value>diastolicbloodpressure</Value>
</Value>
<Value name="19">
<Value>respiratoryrate</Value>
</Value>
<Value name="20">
<Value>temperature</Value>
</Value>
<Value name="21">
<Value>spo2</Value>
</Value>
<Value name="22">
<Value>urineoutput</Value>
</Value>
<Value name="23">
<Value>hematocrit</Value>
</Value>
<Value name="24">
<Value>rbc</Value>
</Value>
<Value name="25">
<Value>mch</Value>
</Value>
<Value name="26">
<Value>mchc</Value>
</Value>
<Value name="27">
<Value>mcv</Value>
</Value>
<Value name="28">
<Value>rdw</Value>
</Value>
<Value name="29">
<Value>leucocyte</Value>
</Value>
<Value name="30">
<Value>platelets</Value>
</Value>
<Value name="31">
<Value>neutrophils</Value>
</Value>
<Value name="32">
<Value>basophils</Value>
</Value>
<Value name="33">
<Value>lymphocyte</Value>
</Value>
<Value name="34">
<Value>pt</Value>
</Value>
<Value name="35">
<Value>inr</Value>
</Value>
<Value name="36">
<Value>ntprobnp</Value>
</Value>
<Value name="37">
<Value>creatinekise</Value>
</Value>
<Value name="38">
<Value>creatinine</Value>
</Value>
<Value name="39">
<Value>ureanitrogen</Value>
</Value>
<Value name="40">
<Value>glucose</Value>
</Value>
<Value name="41">
<Value>bloodpotassium</Value>
</Value>
<Value name="42">
<Value>bloodsodium</Value>
</Value>
<Value name="43">
<Value>bloodcalcium</Value>
</Value>
<Value name="44">
<Value>chloride</Value>
</Value>
<Value name="45">
<Value>aniongap</Value>
</Value>
<Value name="46">
<Value>magnesiumion</Value>
</Value>
<Value name="47">
<Value>ph</Value>
</Value>
<Value name="48">
<Value>bicarbote</Value>
</Value>
<Value name="49">
<Value>lacticaacid</Value>
</Value>
<Value name="50">
<Value>pco2</Value>
</Value>
<Value name="51">
<Value>ef</Value>
</Value>
</Data>
<DataLocation>^dc.data.heEED3.HospitalMor146DD</DataLocation>
<DefaultData>HospitalMortalityDefaultData</DefaultData>
<IdLocation>^dc.data.heEED3.HospitalMor146DD</IdLocation>
<IndexLocation>^dc.data.heEED3.HospitalMor146DI</IndexLocation>
<StreamLocation>^dc.data.heEED3.HospitalMor146DS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
