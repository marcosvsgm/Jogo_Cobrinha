VERSION 5.00
Begin VB.Form HlpFrm 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Help"
   ClientHeight    =   8055
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   9195
   Icon            =   "Hlp.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8055
   ScaleWidth      =   9195
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   3975
      Left            =   120
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "Hlp.frx":030A
      Top             =   1800
      Width           =   9015
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "HELP"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   435
      Index           =   1
      Left            =   120
      TabIndex        =   2
      Top             =   1320
      Width           =   1005
   End
   Begin VB.Image Image3 
      Height          =   1440
      Left            =   2280
      Picture         =   "Hlp.frx":0726
      Top             =   120
      Width           =   4665
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CONTROLS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   435
      Index           =   0
      Left            =   120
      TabIndex        =   1
      Top             =   5880
      Width           =   2160
   End
   Begin VB.Image Image2 
      Height          =   1620
      Left            =   3840
      Picture         =   "Hlp.frx":16668
      Top             =   6360
      Width           =   1875
   End
   Begin VB.Image Image1 
      Height          =   1620
      Left            =   1920
      Picture         =   "Hlp.frx":2054A
      Top             =   6360
      Width           =   1860
   End
End
Attribute VB_Name = "HlpFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Unload(Cancel As Integer)
    SnakeTable.Timer1.Enabled = True
End Sub
