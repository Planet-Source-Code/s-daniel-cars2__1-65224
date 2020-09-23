VERSION 5.00
Object = "{C1A8AF28-1257-101B-8FB0-0020AF039CA3}#1.1#0"; "MCI32.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00400040&
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   8235
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   10335
   ControlBox      =   0   'False
   Icon            =   "cars2.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8235
   ScaleWidth      =   10335
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer3 
      Interval        =   60
      Left            =   7920
      Top             =   0
   End
   Begin MCI.MMControl MMControl1 
      Height          =   495
      Left            =   6720
      TabIndex        =   1
      Top             =   480
      Visible         =   0   'False
      Width           =   3540
      _ExtentX        =   6244
      _ExtentY        =   873
      _Version        =   393216
      DeviceType      =   ""
      FileName        =   ""
   End
   Begin VB.Timer Timer2 
      Left            =   7440
      Top             =   0
   End
   Begin VB.Timer Timer1 
      Left            =   6960
      Top             =   0
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "Cars 2006 V2"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6720
      TabIndex        =   7
      Top             =   3480
      Width           =   3335
   End
   Begin VB.Image Image7 
      Height          =   2355
      Left            =   6720
      Picture         =   "cars2.frx":08CA
      Top             =   1080
      Width           =   3330
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00FFFFFF&
      X1              =   6720
      X2              =   9960
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FFFFFF&
      X1              =   6720
      X2              =   9960
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   6720
      X2              =   9960
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "pres ESC to return on principal menu"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   7080
      TabIndex        =   6
      Top             =   5160
      Width           =   2535
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "LEVEL: 01"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   7080
      TabIndex        =   5
      Top             =   4800
      Width           =   975
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      FillColor       =   &H00FFFFFF&
      Height          =   1815
      Left            =   6720
      Top             =   3960
      Width           =   3295
   End
   Begin VB.Image Image6 
      Height          =   8295
      Left            =   4920
      Top             =   0
      Width           =   255
   End
   Begin VB.Image Image2 
      Height          =   8295
      Left            =   3600
      Top             =   0
      Width           =   255
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "00"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   8040
      TabIndex        =   4
      Top             =   4440
      Width           =   735
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "SCORE:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   7080
      TabIndex        =   3
      Top             =   4440
      Width           =   975
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   8040
      TabIndex        =   2
      Top             =   4080
      Width           =   495
   End
   Begin VB.Image Image5 
      Height          =   1335
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   5640
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "LIFE:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   7080
      TabIndex        =   0
      Top             =   4080
      Width           =   735
   End
   Begin VB.Image Image4 
      Height          =   2415
      Left            =   5160
      Picture         =   "cars2.frx":3B7A
      Top             =   -1680
      Width           =   1035
   End
   Begin VB.Image Image3 
      Height          =   2115
      Left            =   5280
      Picture         =   "cars2.frx":562A
      Top             =   6000
      Width           =   945
   End
   Begin VB.Image Image1 
      Height          =   8955
      Left            =   2280
      Picture         =   "cars2.frx":6CDB
      Top             =   -240
      Width           =   4215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim vieti: Dim scor: Dim linie: Dim timp
Dim explozie
Dim randcar
Dim huliganrandom
Dim huliganpoz
Dim pozitiemasina
Private Sub Form_Load()
pozitiemasina = 1
huliganpoz = 0
huliganrandom = Int(Rnd * 3) + 1
randcar = Int(Rnd * 6) + 1
vieti = 3
scor = 0


CenterForm Form1
timp = 100
linie = 0
explozie = 0
Timer1.Interval = timp
MMControl1.FileName = "graf\explo.wav"
MMControl1.Command = "open"
MMControl1.Command = "prev"
End Sub
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = vbKeyEscape Then Unload Form1: Form2.Show
    If KeyCode = vbKeyLeft Then pozitiemasina = pozitiemasina - 1
    If KeyCode = vbKeyRight Then pozitiemasina = pozitiemasina + 1
End Sub

Private Sub Timer1_Timer()
If pozitiemasina < 1 Then pozitiemasina = 1
If pozitiemasina = 1 Then Image3.Left = 2520
If pozitiemasina = 2 Then Image3.Left = 3960
If pozitiemasina = 3 Then Image3.Left = 5280
If pozitiemasina > 4 Then pozitiemasina = 3

huliganpoz = huliganpoz + 1
If randcar = 1 Then Image4.Picture = LoadPicture("graf\masina1.gif")
If randcar = 2 Then Image4.Picture = LoadPicture("graf\masina2.gif")
If randcar = 3 Then Image4.Picture = LoadPicture("graf\masina3.gif")
If randcar = 4 Then Image4.Picture = LoadPicture("graf\masina4.gif")
If randcar = 5 Then Image4.Picture = LoadPicture("graf\masina6.gif")
If randcar = 6 Then Image4.Picture = LoadPicture("graf\masina7.gif")



If huliganrandom = 1 Then Image4.Left = 2520
If huliganrandom = 2 Then Image4.Left = 3840
If huliganrandom = 3 Then Image4.Left = 5160



If huliganpoz = 0 Then Image4.Top = -2000
If huliganpoz = 1 Then Image4.Top = -1750
If huliganpoz = 2 Then Image4.Top = -1500
If huliganpoz = 3 Then Image4.Top = -1250
If huliganpoz = 4 Then Image4.Top = -1000
If huliganpoz = 5 Then Image4.Top = -750
If huliganpoz = 6 Then Image4.Top = -500
If huliganpoz = 7 Then Image4.Top = -250
If huliganpoz = 8 Then Image4.Top = 0
If huliganpoz = 9 Then Image4.Top = 250
If huliganpoz = 10 Then Image4.Top = 500
If huliganpoz = 11 Then Image4.Top = 750
If huliganpoz = 12 Then Image4.Top = 1000
If huliganpoz = 13 Then Image4.Top = 1250
If huliganpoz = 14 Then Image4.Top = 1500
If huliganpoz = 15 Then Image4.Top = 1750
If huliganpoz = 16 Then Image4.Top = 2000
If huliganpoz = 17 Then Image4.Top = 2250
If huliganpoz = 18 Then Image4.Top = 2500
If huliganpoz = 19 Then Image4.Top = 2750
If huliganpoz = 20 Then Image4.Top = 3000
If huliganpoz = 21 Then Image4.Top = 3250
If huliganpoz = 22 Then Image4.Top = 3500
If huliganpoz = 23 Then Image4.Top = 3750
If huliganpoz = 24 Then Image4.Top = 4000
If huliganpoz = 25 Then Image4.Top = 4250
If huliganpoz = 26 Then Image4.Top = 4500
If huliganpoz = 27 Then Image4.Top = 4750
If huliganpoz = 28 Then Image4.Top = 5000
If huliganpoz = 29 Then Image4.Top = 5250
If huliganpoz = 30 Then Image4.Top = 5500
If huliganpoz = 31 Then Image4.Top = 5750
If huliganpoz = 32 Then Image4.Top = 6000
If huliganpoz = 33 Then Image4.Top = 6250
If huliganpoz = 34 Then Image4.Top = 6500
If huliganpoz = 35 Then Image4.Top = 6750
If huliganpoz = 36 Then Image4.Top = 7000
If huliganpoz = 37 Then Image4.Top = 7250
If huliganpoz = 38 Then Image4.Top = 7500
If huliganpoz = 39 Then Image4.Top = 7750

If huliganpoz = 40 Then huliganpoz = 0:  huliganrandom = Int(Rnd * 3) + 1: randcar = Int(Rnd * 6) + 1: scor = scor + 100: timp = timp - 5: Timer1.Interval = timp: Timer3.Interval = timp


If huliganpoz > 24 And huliganrandom = pozitiemasina Then Timer1.Interval = 0: Timer3.Interval = 0: Timer2.Interval = 50: explozie = 0: Image5.Visible = True: vieti = vieti - 1
Label2.Caption = vieti
Label4.Caption = scor

If timp = 5 Then timp = 10

If vieti = 0 Then Unload Form1: Form3.Show







End Sub

Private Sub Timer2_Timer()

If pozitiemasina = 1 Then Image5.Left = 2320
If pozitiemasina = 2 Then Image5.Left = 3760
If pozitiemasina = 3 Then Image5.Left = 5080
explozie = explozie + 2
If explozie = 2 Then MMControl1.Command = "prev": MMControl1.Command = "play"
If explozie > 52 Then Image5.Visible = False: huliganpoz = 0: huliganrandom = Int(Rnd * 3) + 1: randcar = Int(Rnd * 6) + 1: Timer1.Interval = timp: Timer3.Interval = timp: Timer2.Interval = 0


If explozie < 10 And explozie > 0 Then Image5.Picture = LoadPicture("graf\boom\boom000" & explozie & ".gif")
If explozie < 100 And explozie > 10 Then Image5.Picture = LoadPicture("graf\boom\boom00" & explozie & ".gif")

End Sub

Private Sub Timer3_Timer()
linie = linie + 1
If linie = 9 Then linie = 0

If linie < 10 And linie > 0 Then Image2.Picture = LoadPicture("graf\ax\linie000" & linie & ".gif"): Image6.Picture = LoadPicture("graf\ax\linie000" & linie & ".gif")

End Sub
