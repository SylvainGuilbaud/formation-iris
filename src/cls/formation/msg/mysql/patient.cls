Class formation.msg.mysql.patient Extends (Ens.Request, %JSON.Adaptor)
{

Property id As %Integer;

Property LastName As %String;

Property FirstName As %String;

Property DOB As %Date(FORMAT = 4);

Property Sex As %String(DISPLAYLIST = ",male,female", VALUELIST = ",M,F");

Storage Default
{
<Data name="patientDefaultData">
<Subscript>"patient"</Subscript>
<Value name="1">
<Value>id</Value>
</Value>
<Value name="2">
<Value>LastName</Value>
</Value>
<Value name="3">
<Value>FirstName</Value>
</Value>
<Value name="4">
<Value>DOB</Value>
</Value>
<Value name="5">
<Value>Sex</Value>
</Value>
</Data>
<DefaultData>patientDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
