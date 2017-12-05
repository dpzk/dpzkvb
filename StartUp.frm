VERSION 5.00
Begin VB.Form StartUp 
   BorderStyle     =   0  'None
   Caption         =   "StartUp"
   ClientHeight    =   5415
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7710
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   ScaleHeight     =   5415
   ScaleWidth      =   7710
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   5535
      Left            =   0
      ScaleHeight     =   5535
      ScaleWidth      =   7815
      TabIndex        =   0
      Top             =   -240
      Width           =   7815
      Begin VB.Timer Timer1 
         Interval        =   1000
         Left            =   480
         Top             =   360
      End
      Begin VB.Label Label1 
         Caption         =   "DPZK"
         Height          =   975
         Left            =   3720
         TabIndex        =   1
         Top             =   1920
         Width           =   2055
      End
   End
End
Attribute VB_Name = "StartUp"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim time As Integer

Private Sub Form_Load()
Label1.FontSize = 40

End Sub

Private Sub Timer1_Timer()
If Not time = 1 Then
DPZKMAIN.Show
StartUp.Visible = False
Timer1.Enabled = True
time = 1
Else
If DPZKMAIN.Visible = False Then
End
End If
End If
End Sub
'shit i dont know what do program
