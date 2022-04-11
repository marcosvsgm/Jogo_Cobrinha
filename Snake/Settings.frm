VERSION 5.00
Begin VB.Form Settings 
   BackColor       =   &H00000000&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "SETTINGS"
   ClientHeight    =   3345
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   8040
   Icon            =   "Settings.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3345
   ScaleWidth      =   8040
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Height          =   615
      Left            =   7320
      Picture         =   "Settings.frx":030A
      Style           =   1  'Graphical
      TabIndex        =   2
      ToolTipText     =   "OK"
      Top             =   2640
      Width           =   615
   End
   Begin VB.Image SB2 
      Height          =   240
      Index           =   4
      Left            =   6600
      Picture         =   "Settings.frx":06E2
      Top             =   1440
      Width           =   240
   End
   Begin VB.Image SB2 
      Height          =   240
      Index           =   3
      Left            =   6240
      Picture         =   "Settings.frx":0A24
      Top             =   1440
      Width           =   240
   End
   Begin VB.Image SB2 
      Height          =   240
      Index           =   2
      Left            =   5880
      Picture         =   "Settings.frx":0D66
      Top             =   1440
      Width           =   240
   End
   Begin VB.Image SB2 
      Height          =   240
      Index           =   1
      Left            =   5160
      Picture         =   "Settings.frx":10A8
      Top             =   1440
      Width           =   240
   End
   Begin VB.Image SB2 
      Height          =   240
      Index           =   0
      Left            =   5520
      Picture         =   "Settings.frx":13EA
      Top             =   1440
      Width           =   240
   End
   Begin VB.Image SBF2 
      Height          =   240
      Left            =   4080
      Top             =   1440
      Width           =   240
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Select The Snake For Player Two"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Index           =   2
      Left            =   240
      TabIndex        =   3
      Top             =   1080
      Width           =   3615
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Select The Obstacle Image By Clicking On It"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Index           =   1
      Left            =   240
      TabIndex        =   1
      Top             =   1920
      Width           =   3615
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Select The Snake For Player One"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Index           =   0
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   3615
   End
   Begin VB.Image SBF 
      Height          =   240
      Left            =   4080
      Top             =   600
      Width           =   240
   End
   Begin VB.Image SB 
      Height          =   240
      Index           =   4
      Left            =   5160
      Picture         =   "Settings.frx":172C
      Top             =   600
      Width           =   240
   End
   Begin VB.Image SB 
      Height          =   240
      Index           =   3
      Left            =   6600
      Picture         =   "Settings.frx":1A6E
      Top             =   600
      Width           =   240
   End
   Begin VB.Image SB 
      Height          =   240
      Index           =   2
      Left            =   5880
      Picture         =   "Settings.frx":1DB0
      Top             =   600
      Width           =   240
   End
   Begin VB.Image SB 
      Height          =   240
      Index           =   1
      Left            =   6240
      Picture         =   "Settings.frx":20F2
      Top             =   600
      Width           =   240
   End
   Begin VB.Image SB 
      Height          =   240
      Index           =   0
      Left            =   5520
      Picture         =   "Settings.frx":2434
      Top             =   600
      Width           =   240
   End
   Begin VB.Image SOF 
      Height          =   240
      Left            =   4080
      Top             =   2160
      Width           =   240
   End
   Begin VB.Image SO 
      Height          =   240
      Index           =   7
      Left            =   7680
      Picture         =   "Settings.frx":2776
      Top             =   2760
      Width           =   240
   End
   Begin VB.Image SO 
      Height          =   240
      Index           =   6
      Left            =   5880
      Picture         =   "Settings.frx":2ABA
      Top             =   2160
      Width           =   240
   End
   Begin VB.Image SO 
      Height          =   240
      Index           =   5
      Left            =   6600
      Picture         =   "Settings.frx":2DFE
      Top             =   2160
      Width           =   240
   End
   Begin VB.Image SO 
      Height          =   240
      Index           =   4
      Left            =   5520
      Picture         =   "Settings.frx":3142
      Top             =   2160
      Width           =   240
   End
   Begin VB.Image SO 
      Height          =   240
      Index           =   3
      Left            =   7320
      Picture         =   "Settings.frx":3486
      Top             =   2160
      Width           =   240
   End
   Begin VB.Image SO 
      Height          =   240
      Index           =   2
      Left            =   5160
      Picture         =   "Settings.frx":37CA
      Top             =   2160
      Width           =   240
   End
   Begin VB.Image SO 
      Height          =   240
      Index           =   1
      Left            =   6240
      Picture         =   "Settings.frx":3B0E
      Top             =   2160
      Width           =   240
   End
   Begin VB.Image SO 
      Height          =   240
      Index           =   0
      Left            =   6960
      Picture         =   "Settings.frx":3E52
      Top             =   2160
      Width           =   240
   End
End
Attribute VB_Name = "Settings"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'===============================================================
'This form contains the option to change the obstacle picture
'and the snake body picture. To avoid the complexity of the code,
'the control box of this form is removed.
'Command1 is the OK button.
'===============================================================
Private Sub Command1_Click()
    SnakeTable.Obs.Picture = SOF.Picture
    SnakeTable.SBlock.Picture = SBF.Picture
    SnakeTable.IM2P.Picture = SBF2.Picture
    Unload Me
    SnakeTable.Reset
    SnakeTable.Timer1.Enabled = True
    
End Sub

Private Sub Form_Load()
'While loading, SOF takes the picture of Obs in the form SnakeTable
'While loading, SBF takes the picture of SBlock in the SnakeTable
'While loaading SBF2 takes the picture IM2P
    SOF.Picture = SnakeTable.Obs.Picture
    SBF.Picture = SnakeTable.SBlock.Picture
    SBF2.Picture = SnakeTable.IM2P.Picture
End Sub

Private Sub SB_Click(Index As Integer)
SBF.Picture = SB(Index).Picture
End Sub

Private Sub SB2_Click(Index As Integer)
SBF2.Picture = SB2(Index).Picture
End Sub

Private Sub SO_Click(Index As Integer)
SOF.Picture = SO(Index).Picture
End Sub
