VERSION 5.00
Begin VB.Form Login 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Login"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10170
   LinkTopic       =   "Form2"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   StartUpPosition =   1  'CenterOwner
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Login Details"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5655
      Left            =   3240
      TabIndex        =   0
      Top             =   1680
      Width           =   9975
      Begin VB.PictureBox Picture1 
         Height          =   3495
         Left            =   5760
         Picture         =   "Login.frx":0000
         ScaleHeight     =   3435
         ScaleWidth      =   3555
         TabIndex        =   7
         Top             =   840
         Width           =   3615
      End
      Begin VB.TextBox Text1 
         Height          =   495
         Left            =   1920
         TabIndex        =   4
         Top             =   1200
         Width           =   3135
      End
      Begin VB.TextBox Text2 
         Height          =   495
         IMEMode         =   3  'DISABLE
         Left            =   1920
         PasswordChar    =   "x"
         TabIndex        =   3
         Top             =   2040
         Width           =   3135
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Login"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1200
         MaskColor       =   &H0000C000&
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   3240
         Width           =   1695
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Cancel"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3360
         MaskColor       =   &H0000C000&
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   3240
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackColor       =   &H00FFC0C0&
         Caption         =   "@copyrigth by Aldo 2023"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4320
         TabIndex        =   8
         Top             =   5160
         Width           =   3975
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FFFFFF&
         X1              =   600
         X2              =   9360
         Y1              =   4920
         Y2              =   4920
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Username"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         TabIndex        =   6
         Top             =   1320
         Width           =   1695
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Password"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         TabIndex        =   5
         Top             =   2160
         Width           =   1695
      End
   End
End
Attribute VB_Name = "Login"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "customer" And Text2.Text = "123" Then
MsgBox "Login successful"
Login.Hide
Form1.Show
ElseIf Text1.Text = "admin" And Text2.Text = "123" Then
Login.Hide
Form3.Show
Else
MsgBox "Login fail ,check your credential"
Text1.Text = ""
Text2.Text = ""
End If
End Sub

