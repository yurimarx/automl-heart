/// dataset from: https://www.kaggle.com/akshayksingh/kidney-disease-dataset
Class dc.data.health.KidneyDisease Extends %Persistent [ SqlRowIdPrivate ]
{

/// age
Property age As %Double(SCALE = 1);

/// blood pressure
Property bp As %Double(SCALE = 2);

/// specific gravity
Property sg As %Double(SCALE = 2);

/// albumin
Property al As %Double(SCALE = 1);

/// sugar
Property su As %Double(SCALE = 1);

/// red blood cells
Property rbc As %String;

/// pus cell
Property pc As %String;

/// pus cell clumps
Property pcc As %String;

/// bacteria
Property ba As %String;

/// blood glucose random
Property bgr As %Double(SCALE = 1);

/// blood urea
Property bu As %Double(SCALE = 1);

/// serum creatinine
Property sc As %Double(SCALE = 1);

/// sodium
Property sod As %Double(SCALE = 1);

/// potassium
Property pot As %Double(SCALE = 2);

/// hemoglobin
Property hemo As %Double(SCALE = 2);

/// packed cell volume
Property pcv As %Integer;

/// white blood cell count
Property wc As %Integer;

/// red blood cell count
Property rc As %Double(SCALE = 1);

/// hypertension
Property htn As %String;

/// diabetes mellitus
Property dm As %String;

/// coronary artery disease
Property cad As %String;

/// appetite
Property appet As %String;

/// pedal edema
Property pe As %String;

/// anemia
Property ane As %String;

/// class
Property classification As %String;

Storage Default
{
<Data name="KidneyDiseaseDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>age</Value>
</Value>
<Value name="3">
<Value>bp</Value>
</Value>
<Value name="4">
<Value>sg</Value>
</Value>
<Value name="5">
<Value>al</Value>
</Value>
<Value name="6">
<Value>su</Value>
</Value>
<Value name="7">
<Value>rbc</Value>
</Value>
<Value name="8">
<Value>pc</Value>
</Value>
<Value name="9">
<Value>pcc</Value>
</Value>
<Value name="10">
<Value>ba</Value>
</Value>
<Value name="11">
<Value>bgr</Value>
</Value>
<Value name="12">
<Value>bu</Value>
</Value>
<Value name="13">
<Value>sc</Value>
</Value>
<Value name="14">
<Value>sod</Value>
</Value>
<Value name="15">
<Value>pot</Value>
</Value>
<Value name="16">
<Value>hemo</Value>
</Value>
<Value name="17">
<Value>pcv</Value>
</Value>
<Value name="18">
<Value>wc</Value>
</Value>
<Value name="19">
<Value>rc</Value>
</Value>
<Value name="20">
<Value>htn</Value>
</Value>
<Value name="21">
<Value>dm</Value>
</Value>
<Value name="22">
<Value>cad</Value>
</Value>
<Value name="23">
<Value>appet</Value>
</Value>
<Value name="24">
<Value>pe</Value>
</Value>
<Value name="25">
<Value>ane</Value>
</Value>
<Value name="26">
<Value>classification</Value>
</Value>
</Data>
<DataLocation>^dc.data.health.KidneyDiseaseD</DataLocation>
<DefaultData>KidneyDiseaseDefaultData</DefaultData>
<IdLocation>^dc.data.health.KidneyDiseaseD</IdLocation>
<IndexLocation>^dc.data.health.KidneyDiseaseI</IndexLocation>
<StreamLocation>^dc.data.health.KidneyDiseaseS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
