Sub fi()
Set myRange = ActiveDocument.Content
 myRange.Find.Execute FindText:=";", ReplaceWith:=vbNewLine, _
 Replace:=wdReplaceAll
End Sub
