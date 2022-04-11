VERSION 5.00
Begin VB.Form StartFrm 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "SNAKE"
   ClientHeight    =   3090
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4290
   Icon            =   "StartFrm.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3090
   ScaleWidth      =   4290
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command5 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      Picture         =   "StartFrm.frx":030A
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2520
      Width           =   4095
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      Picture         =   "StartFrm.frx":124C
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1920
      Width           =   4095
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      Picture         =   "StartFrm.frx":290E
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1320
      Width           =   4095
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      Picture         =   "StartFrm.frx":3990
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   720
      Width           =   4095
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      Picture         =   "StartFrm.frx":5C82
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   4095
   End
End
Attribute VB_Name = "StartFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    SnakeTable.Show
    Unload Me
End Sub

Private Sub Command2_Click()
    SnakeTable.Show
    Unload Me
End Sub

Private Sub Command5_Click()
End
End Sub
