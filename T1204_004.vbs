On Error Resume Next
Dim fso
Set fso = CreateObject("Scripting.FileSystemObject")
With fso.OpenTextFile("C:\Users\Public\OffensysProcedure.log", 8, True)
    .WriteLine "[VBS] Successful Offensys Procedure Execution"
    .Close
End With
WScript.Quit 0