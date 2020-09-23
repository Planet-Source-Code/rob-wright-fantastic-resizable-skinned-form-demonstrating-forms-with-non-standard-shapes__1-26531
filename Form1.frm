VERSION 5.00
Begin VB.Form frmMain 
   BorderStyle     =   0  'None
   ClientHeight    =   5985
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7800
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   399
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   520
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label lblVote 
      BackStyle       =   0  'Transparent
      Caption         =   "Please vote for this code at Planet Source Code!"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   5520
      Width           =   4815
   End
   Begin VB.Label lblPara4 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form1.frx":0000
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   975
      Left            =   240
      TabIndex        =   5
      Top             =   4440
      Width           =   7335
   End
   Begin VB.Label lblPara3 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form1.frx":0109
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   4
      Top             =   3600
      Width           =   7335
   End
   Begin VB.Label lblPara2 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form1.frx":01C3
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   735
      Left            =   240
      TabIndex        =   3
      Top             =   2760
      Width           =   7335
   End
   Begin VB.Label lblPara1 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form1.frx":0278
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   240
      TabIndex        =   2
      Top             =   960
      Width           =   7335
   End
   Begin VB.Label lblWelcome 
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   600
      Width           =   975
   End
   Begin VB.Label lblTitle 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "What a cool window!"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   5760
      TabIndex        =   0
      Top             =   960
      Width           =   2010
   End
   Begin VB.Image imgTitleMinimize 
      Height          =   195
      Left            =   7320
      Picture         =   "Form1.frx":048F
      Top             =   720
      Width           =   195
   End
   Begin VB.Image imgTitleClose 
      Height          =   195
      Left            =   7320
      Picture         =   "Form1.frx":06D9
      Top             =   360
      Width           =   195
   End
   Begin VB.Image imgTitleHelp 
      Height          =   195
      Left            =   7320
      Picture         =   "Form1.frx":0923
      Top             =   0
      Width           =   195
   End
   Begin VB.Image imgTitleLeft 
      Height          =   450
      Left            =   5880
      Picture         =   "Form1.frx":0B6D
      Top             =   0
      Width           =   285
   End
   Begin VB.Image imgTitleRight 
      Height          =   450
      Left            =   6240
      Picture         =   "Form1.frx":12B7
      Top             =   0
      Width           =   285
   End
   Begin VB.Image imgWindowBottomLeft 
      Height          =   450
      Left            =   6600
      Picture         =   "Form1.frx":1A01
      Top             =   0
      Width           =   285
   End
   Begin VB.Image imgWindowBottomRight 
      Height          =   450
      Left            =   6960
      Picture         =   "Form1.frx":214B
      Top             =   0
      Width           =   285
   End
   Begin VB.Image imgTitleMain 
      Height          =   450
      Left            =   5880
      Picture         =   "Form1.frx":2895
      Stretch         =   -1  'True
      Top             =   480
      Width           =   285
   End
   Begin VB.Image imgWindowBottom 
      Height          =   450
      Left            =   6240
      Picture         =   "Form1.frx":2FDF
      Stretch         =   -1  'True
      Top             =   480
      Width           =   285
   End
   Begin VB.Image imgWindowLeft 
      Height          =   450
      Left            =   6600
      Picture         =   "Form1.frx":3729
      Stretch         =   -1  'True
      Top             =   480
      Width           =   285
   End
   Begin VB.Image imgWindowRight 
      Height          =   450
      Left            =   6960
      Picture         =   "Form1.frx":3E73
      Stretch         =   -1  'True
      Top             =   480
      Width           =   285
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    MakeWindow Me
    AlwaysOnTop Me, True
End Sub

Private Sub imgTitleClose_Click()
    Unload Me
    End
End Sub

Private Sub imgTitleHelp_Click()
    MsgBox "You can insert code here for loading a help file."
End Sub

Private Sub imgTitleLeft_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
    DoDrag Me
End Sub

Private Sub imgTitleMain_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
    DoDrag Me
End Sub

Private Sub imgTitleMinimize_Click()
    Me.WindowState = 1
End Sub

Private Sub imgTitleRight_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
    DoDrag Me
End Sub

Private Sub lblTitle_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
    DoDrag Me
End Sub
