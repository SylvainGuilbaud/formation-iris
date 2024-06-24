/// This class is generated by the EDIFACT.process.IFTDGN.InterChangeToDocuments BPL class.
/// This class should not be edited or modified in any way.
/// Do not make direct use of this class in your application.
Class EDIFACT.process.IFTDGN.InterChangeToDocuments.Context Extends Ens.BP.Context [ ClassType = persistent, CompileAfter = EDIFACT.process.IFTDGN.InterChangeToDocuments, GeneratedBy = Ens.BPL.Compiler.CLS, ProcedureBlock ]
{

Storage Default
{
<Data name="ContextDefaultData1">
<Subscript>"Context"</Subscript>
<Value name="1">
<Value>DocumentHeader</Value>
</Value>
<Value name="2">
<Value>InterChangeStart</Value>
</Value>
<Value name="3">
<Value>InterChangeStop</Value>
</Value>
<Value name="4">
<Value>RawContent</Value>
</Value>
<Value name="5">
<Value>content</Value>
</Value>
<Value name="6">
<Value>document</Value>
</Value>
<Value name="7">
<Value>documents</Value>
</Value>
<Value name="8">
<Value>hasDocuments</Value>
</Value>
<Value name="9">
<Value>key</Value>
</Value>
</Data>
<DefaultData>ContextDefaultData1</DefaultData>
<Type>%Storage.Persistent</Type>
}

Property DocumentHeader As %String(MAXLEN = 50) [ InitialExpression = "UNH+" ];

Property InterChangeStart As %String(MAXLEN = 50) [ InitialExpression = "UNB" ];

Property InterChangeStop As %String(MAXLEN = 50) [ InitialExpression = "UNZ" ];

Property RawContent As %String(MAXLEN = "");

Property content As %String(MAXLEN = "");

Property document As EnsLib.EDI.EDIFACT.Document;

Property documents As EDIFACT.msg.array;

Property hasDocuments As %Boolean [ InitialExpression = 1 ];

Property key As %Integer [ InitialExpression = 1 ];

}