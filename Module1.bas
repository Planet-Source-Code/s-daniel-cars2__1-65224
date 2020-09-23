Attribute VB_Name = "Module1"
Public Function CenterForm(Frm As Form)
    With Frm
        .Top = (Screen.Height - .Height) / 2
        .Left = (Screen.Width - .Width) / 2
     End With
End Function

