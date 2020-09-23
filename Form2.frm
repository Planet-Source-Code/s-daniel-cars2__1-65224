VERSION 5.00
Object = "{D27CDB6B-AE6D-11CF-96B8-444553540000}#1.0#0"; "Flash8b.ocx"
Begin VB.Form Form2 
   BackColor       =   &H80000014&
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   8085
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   10305
   ControlBox      =   0   'False
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8085
   ScaleWidth      =   10305
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   50
      Left            =   480
      Top             =   1320
   End
   Begin ShockwaveFlashObjectsCtl.ShockwaveFlash Flash2 
      Height          =   615
      Left            =   9600
      TabIndex        =   1
      Top             =   7320
      Width           =   615
      _cx             =   1085
      _cy             =   1085
      FlashVars       =   ""
      Movie           =   ""
      Src             =   ""
      WMode           =   "Window"
      Play            =   -1  'True
      Loop            =   -1  'True
      Quality         =   "High"
      SAlign          =   ""
      Menu            =   -1  'True
      Base            =   ""
      AllowScriptAccess=   "always"
      Scale           =   "ShowAll"
      DeviceFont      =   0   'False
      EmbedMovie      =   0   'False
      BGColor         =   ""
      SWRemote        =   ""
      MovieData       =   ""
      SeamlessTabbing =   -1  'True
      Profile         =   0   'False
      ProfileAddress  =   ""
      ProfilePort     =   0
   End
   Begin ShockwaveFlashObjectsCtl.ShockwaveFlash Flash1 
      Height          =   3735
      Left            =   2760
      TabIndex        =   0
      Top             =   600
      Width           =   4455
      _cx             =   7858
      _cy             =   6588
      FlashVars       =   ""
      Movie           =   ""
      Src             =   ""
      WMode           =   "Window"
      Play            =   -1  'True
      Loop            =   -1  'True
      Quality         =   "High"
      SAlign          =   ""
      Menu            =   0   'False
      Base            =   ""
      AllowScriptAccess=   "always"
      Scale           =   "ShowAll"
      DeviceFont      =   0   'False
      EmbedMovie      =   0   'False
      BGColor         =   ""
      SWRemote        =   ""
      MovieData       =   ""
      SeamlessTabbing =   -1  'True
      Profile         =   0   'False
      ProfileAddress  =   ""
      ProfilePort     =   0
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "CARS V2 - 2006 - DA4DESIGN.COM"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   375
      Left            =   2400
      TabIndex        =   5
      Top             =   7800
      Width           =   5175
   End
   Begin VB.Shape Shape8 
      Height          =   615
      Left            =   2520
      Shape           =   4  'Rounded Rectangle
      Top             =   6960
      Width           =   4935
   End
   Begin VB.Shape Shape7 
      Height          =   855
      Left            =   2400
      Shape           =   4  'Rounded Rectangle
      Top             =   6840
      Width           =   5175
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "Exit the game"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2640
      TabIndex        =   4
      Top             =   7080
      Width           =   4695
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "Conect on our web site"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   2640
      TabIndex        =   3
      Top             =   6120
      Width           =   4695
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "Start game"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3000
      MouseIcon       =   "Form2.frx":08CA
      TabIndex        =   2
      Top             =   5160
      Width           =   3975
   End
   Begin VB.Shape Shape6 
      Height          =   855
      Left            =   2400
      Shape           =   4  'Rounded Rectangle
      Top             =   5880
      Width           =   5175
   End
   Begin VB.Shape Shape5 
      Height          =   615
      Left            =   2520
      Shape           =   4  'Rounded Rectangle
      Top             =   6000
      Width           =   4935
   End
   Begin VB.Shape Shape4 
      Height          =   855
      Left            =   2400
      Shape           =   4  'Rounded Rectangle
      Top             =   4920
      Width           =   5175
   End
   Begin VB.Shape Shape3 
      Height          =   615
      Left            =   2520
      Shape           =   4  'Rounded Rectangle
      Top             =   5040
      Width           =   4935
   End
   Begin VB.Shape Shape2 
      Height          =   4095
      Left            =   2520
      Shape           =   4  'Rounded Rectangle
      Top             =   480
      Width           =   4935
   End
   Begin VB.Shape Shape1 
      Height          =   4335
      Left            =   2400
      Shape           =   4  'Rounded Rectangle
      Top             =   360
      Width           =   5175
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim conectare: Dim link
Private Sub Form_Load()
Flash1.Loop = True
Flash1.Movie = App.Path & "\graf\intro-grafix.swf": Flash1.Play
conectare = 0
anim = 0
CenterForm Form2
link = 0
Flash2.Loop = True
Flash2.Movie = App.Path & "\graf\sound1.swf": Flash1.Play
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
link = 0
MousePointer = 0
End Sub

Private Sub Label1_Click()
    Unload Form2
    Form1.Show
End Sub


Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
link = 1
MousePointer = 15

End Sub


Private Sub Label2_Click()
conectare = 1
Shell "Explorer http://www.da4design.com/", vbMaximizedFocus
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
link = 2
MousePointer = 14
End Sub

Private Sub Label3_Click()
End

End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
link = 3
MousePointer = 13
End Sub

Private Sub Label4_Click()
Shell "Explorer http://www.da4design.com", vbMaximizedFocus
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
MousePointer = 10
End Sub

Private Sub Timer1_Timer()
If link = 0 Then Shape4.Left = 2400: Shape4.Width = 5175: Shape6.Left = 2400: Shape6.Width = 5175: Shape7.Left = 2400: Shape7.Width = 5175
If link = 1 Then Shape4.Left = 2280: Shape4.Width = 5415
If link = 2 Then Shape6.Left = 2280: Shape6.Width = 5415
If link = 3 Then Shape7.Left = 2280: Shape7.Width = 5415

End Sub
