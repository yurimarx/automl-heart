/// dataset from: https://www.kaggle.com/uciml/breast-cancer-wisconsin-data
Class dc.data.health.BreastCancer Extends %Persistent [ SqlRowIdPrivate ]
{

/// The diagnosis of breast tissues (M = malignant, B = benign)
Property diagnosis As %String;

/// Mean of distances from center to points on the perimeter
Property radiusmean As %Double;

/// Standard deviation of gray-scale values
Property texturemean As %Double;

/// Mean size of the core tumor
Property perimetermean As %Double(SCALE = 1);

/// Area size of the core tumor
Property areamean As %Double(SCALE = 1);

/// Mean of local variation in radius lengths
Property smoothnessmean As %Double;

/// Mean of perimeter^2 / area - 1.0
Property compactnessmean As %Double;

/// Mean of severity of concave portions of the contour
Property concavitymean As %Double;

/// mean for number of concave portions of the contour
Property concavepointsmean As %Double;

/// Mean for number of concave portions of the contour
Property symmetrymean As %Double;

/// Mean for "coastline approximation" - 1
Property fractaldimensionmean As %Double;

/// Standard error for the mean of distances from center to points on the perimeter
Property radiusse As %Double;

/// Standard error for standard deviation of gray-scale values
Property texturese As %Double;

/// Standard mean for size of the core tumor
Property perimeterse As %Double;

/// Standard mean for area size of the core tumor
Property arease As %Double;

/// Standard error for local variation in radius lengths
Property smoothnessse As %Double;

/// Standard error for perimeter^2 / area - 1.0
Property compactnessse As %Double;

/// Standard error for severity of concave portions of the contour
Property concavityse As %Double;

/// standard error for number of concave portions of the contour
Property concavepointsse As %Double;

/// standard value for symmetry
Property symmetryse As %Double;

/// standard error for "coastline approximation" - 1
Property fractaldimensionse As %Double;

/// "worst" or largest mean value for mean of distances from center to points on the perimeter
Property radiusworst As %Double;

/// "worst" or largest mean value for standard deviation of gray-scale values
Property textureworst As %Double;

/// "worst" or largest mean value for standard perimeter
Property perimeterworst As %Double;

/// "worst" or largest mean value for area
Property areaworst As %Double(SCALE = 1);

/// "worst" or largest mean value for local variation in radius lengths
Property smoothnessworst As %Double;

/// "worst" or largest mean value for perimeter^2 / area - 1.0
Property compactnessworst As %Double;

/// "worst" or largest mean value for severity of concave portions of the contour
Property concavityworst As %Double;

/// "worst" or largest mean value for number of concave portions of the contour
Property concavepointsworst As %Double;

/// worst or largest mean value for symmetry
Property symmetryworst As %Double;

/// "worst" or largest mean value for "coastline approximation" - 1
Property fractaldimensionworst As %Double;

Storage Default
{
<Data name="BreastCancerDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>diagnosis</Value>
</Value>
<Value name="3">
<Value>radiusmean</Value>
</Value>
<Value name="4">
<Value>texturemean</Value>
</Value>
<Value name="5">
<Value>perimetermean</Value>
</Value>
<Value name="6">
<Value>areamean</Value>
</Value>
<Value name="7">
<Value>smoothnessmean</Value>
</Value>
<Value name="8">
<Value>compactnessmean</Value>
</Value>
<Value name="9">
<Value>concavitymean</Value>
</Value>
<Value name="10">
<Value>concavepointsmean</Value>
</Value>
<Value name="11">
<Value>symmetrymean</Value>
</Value>
<Value name="12">
<Value>fractaldimensionmean</Value>
</Value>
<Value name="13">
<Value>radiusse</Value>
</Value>
<Value name="14">
<Value>texturese</Value>
</Value>
<Value name="15">
<Value>perimeterse</Value>
</Value>
<Value name="16">
<Value>arease</Value>
</Value>
<Value name="17">
<Value>smoothnessse</Value>
</Value>
<Value name="18">
<Value>compactnessse</Value>
</Value>
<Value name="19">
<Value>concavityse</Value>
</Value>
<Value name="20">
<Value>concavepointsse</Value>
</Value>
<Value name="21">
<Value>symmetryse</Value>
</Value>
<Value name="22">
<Value>fractaldimensionse</Value>
</Value>
<Value name="23">
<Value>radiusworst</Value>
</Value>
<Value name="24">
<Value>textureworst</Value>
</Value>
<Value name="25">
<Value>perimeterworst</Value>
</Value>
<Value name="26">
<Value>areaworst</Value>
</Value>
<Value name="27">
<Value>smoothnessworst</Value>
</Value>
<Value name="28">
<Value>compactnessworst</Value>
</Value>
<Value name="29">
<Value>concavityworst</Value>
</Value>
<Value name="30">
<Value>concavepointsworst</Value>
</Value>
<Value name="31">
<Value>symmetryworst</Value>
</Value>
<Value name="32">
<Value>fractaldimensionworst</Value>
</Value>
</Data>
<DataLocation>^dc.data.health.BreastCancerD</DataLocation>
<DefaultData>BreastCancerDefaultData</DefaultData>
<IdLocation>^dc.data.health.BreastCancerD</IdLocation>
<IndexLocation>^dc.data.health.BreastCancerI</IndexLocation>
<StreamLocation>^dc.data.health.BreastCancerS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
