/// 
Class mt.client Extends %Persistent [ ClassType = persistent, DdlAllowed, Owner = {_SYSTEM}, ProcedureBlock, SqlRowIdPrivate, SqlTableName = client ]
{

Property name As %Library.String(MAXLEN = 500) [ SqlColumnNumber = 2 ];

Property dcreated As %Library.Date [ SqlColumnNumber = 3 ];

Parameter USEEXTENTSET = 1;

/// Bitmap Extent Index auto-generated by DDL CREATE TABLE statement.  Do not edit the SqlName of this index.
Index DDLBEIndex [ Extent, SqlName = "%%DDLBEIndex", Type = bitmap ];

Storage Default
{
<Data name="clientDefaultData">
<Value name="1">
<Value>name</Value>
</Value>
<Value name="2">
<Value>dcreated</Value>
</Value>
<Value name="3">
<Value>%%CLASSNAME</Value>
</Value>
</Data>
<DataLocation>^Ddod.DeFP.1</DataLocation>
<DefaultData>clientDefaultData</DefaultData>
<ExtentLocation>^Ddod.DeFP</ExtentLocation>
<IdFunction>sequence</IdFunction>
<IdLocation>^Ddod.DeFP.1</IdLocation>
<Index name="DDLBEIndex">
<Location>^Ddod.DeFP.2</Location>
</Index>
<Index name="IDKEY">
<Location>^Ddod.DeFP.1</Location>
</Index>
<IndexLocation>^Ddod.DeFP.I</IndexLocation>
<StreamLocation>^Ddod.DeFP.S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}