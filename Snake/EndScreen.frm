VERSION 5.00
Begin VB.Form EndScreen 
   BackColor       =   &H00000000&
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   3000
   ClientLeft      =   45
   ClientTop       =   45
   ClientWidth     =   5280
   ControlBox      =   0   'False
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3000
   ScaleWidth      =   5280
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image LevelProceed 
      Height          =   3000
      Left            =   960
      Picture         =   "EndScreen.frx":0000
      Top             =   -8520
      Visible         =   0   'False
      Width           =   5250
   End
   Begin VB.Image CampaignOver 
      Height          =   3000
      Left            =   600
      Picture         =   "EndScreen.frx":33624
      Top             =   -4080
      Visible         =   0   'False
      Width           =   5250
   End
   Begin VB.Image ClassicOver 
      Height          =   3000
      Left            =   600
      Picture         =   "EndScreen.frx":66C48
      Top             =   -4080
      Visible         =   0   'False
      Width           =   5250
   End
   Begin VB.Image GameOver 
      Height          =   3000
      Left            =   600
      Picture         =   "EndScreen.frx":9A26C
      Top             =   -4080
      Visible         =   0   'False
      Width           =   5250
   End
End
Attribute VB_Name = "EndScreen"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Click()
    Unload Me
    SnakeTable.Show
    SnakeTable.SetObstacles
    SnakeTable.Timer1.Enabled = True
End Sub

