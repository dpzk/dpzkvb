VERSION 5.00
Begin VB.Form StartUp 
   BorderStyle     =   0  'None
   Caption         =   "StartUp"
   ClientHeight    =   3015
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4560
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   3015
      Left            =   0
      ScaleHeight     =   3015
      ScaleWidth      =   4575
      TabIndex        =   0
      Top             =   0
      Width           =   4575
      Begin VB.Timer Timer1 
         Interval        =   1000
         Left            =   480
         Top             =   360
      End
      Begin VB.Label Label1 
         Caption         =   "DPZK"
         Height          =   975
         Left            =   2280
         TabIndex        =   1
         Top             =   1080
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


Private Sub Timer1_Timer()
If Not time = 1 Then
DPZKMAIN.Show
StartUp.Visible = False
Timer1.Enabled = True
time = 1
Else
End
End If

End Sub
