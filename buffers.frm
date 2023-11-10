VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0C0C0&
      Height          =   10215
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   19335
      Begin VB.Frame Frame4 
         Height          =   5895
         Left            =   8760
         TabIndex        =   9
         Top             =   120
         Width           =   7815
         Begin VB.CommandButton Command3 
            BackColor       =   &H0080FFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Index           =   2
            Left            =   5040
            Style           =   1  'Graphical
            TabIndex        =   13
            Top             =   2280
            Width           =   1575
         End
         Begin VB.CommandButton Command8 
            BackColor       =   &H0080FFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Left            =   960
            Style           =   1  'Graphical
            TabIndex        =   12
            Top             =   2280
            Width           =   1575
         End
         Begin VB.CommandButton Command5 
            BackColor       =   &H0080FFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Left            =   720
            Style           =   1  'Graphical
            TabIndex        =   11
            Top             =   4920
            Width           =   1575
         End
         Begin VB.CommandButton Command4 
            BackColor       =   &H0080FFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Left            =   4920
            Style           =   1  'Graphical
            TabIndex        =   10
            Top             =   4920
            Width           =   1575
         End
         Begin VB.Image Image8 
            BorderStyle     =   1  'Fixed Single
            Height          =   2295
            Left            =   3960
            Picture         =   "buffers.frx":0000
            Top             =   120
            Width           =   3750
         End
         Begin VB.Image Image7 
            BorderStyle     =   1  'Fixed Single
            Height          =   2235
            Left            =   4080
            Picture         =   "buffers.frx":4433
            Stretch         =   -1  'True
            Top             =   2760
            Width           =   3255
         End
         Begin VB.Image Image6 
            BorderStyle     =   1  'Fixed Single
            Height          =   2295
            Left            =   120
            Picture         =   "buffers.frx":16714
            Stretch         =   -1  'True
            Top             =   2760
            Width           =   3750
         End
         Begin VB.Image Image5 
            BorderStyle     =   1  'Fixed Single
            Height          =   2295
            Left            =   0
            Picture         =   "buffers.frx":1AB47
            Top             =   120
            Width           =   3750
         End
      End
      Begin VB.Frame Frame3 
         Height          =   5895
         Left            =   960
         TabIndex        =   4
         Top             =   3240
         Width           =   7815
         Begin VB.CommandButton Command7 
            BackColor       =   &H0080FFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Left            =   4920
            Style           =   1  'Graphical
            TabIndex        =   8
            Top             =   4920
            Width           =   1575
         End
         Begin VB.CommandButton Command6 
            BackColor       =   &H0080FFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Left            =   720
            Style           =   1  'Graphical
            TabIndex        =   7
            Top             =   4920
            Width           =   1575
         End
         Begin VB.CommandButton Command2 
            BackColor       =   &H0080FFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Left            =   960
            Style           =   1  'Graphical
            TabIndex        =   6
            Top             =   2280
            Width           =   1575
         End
         Begin VB.CommandButton Command3 
            BackColor       =   &H0080FFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Index           =   1
            Left            =   5040
            Style           =   1  'Graphical
            TabIndex        =   5
            Top             =   2280
            Width           =   1575
         End
         Begin VB.Image Image10 
            BorderStyle     =   1  'Fixed Single
            Height          =   2295
            Left            =   0
            Picture         =   "buffers.frx":1EF7A
            Top             =   120
            Width           =   3750
         End
         Begin VB.Image Image9 
            BorderStyle     =   1  'Fixed Single
            Height          =   2295
            Left            =   120
            Picture         =   "buffers.frx":233AD
            Stretch         =   -1  'True
            Top             =   2760
            Width           =   3750
         End
         Begin VB.Image Image4 
            BorderStyle     =   1  'Fixed Single
            Height          =   2235
            Left            =   4080
            Picture         =   "buffers.frx":277E0
            Stretch         =   -1  'True
            Top             =   2760
            Width           =   3255
         End
         Begin VB.Image Image3 
            BorderStyle     =   1  'Fixed Single
            Height          =   2295
            Left            =   3960
            Picture         =   "buffers.frx":39AC1
            Top             =   120
            Width           =   3750
         End
      End
      Begin VB.Frame Frame2 
         Height          =   3135
         Left            =   960
         TabIndex        =   1
         Top             =   120
         Width           =   7815
         Begin VB.CommandButton Command3 
            BackColor       =   &H0080FFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Index           =   0
            Left            =   5160
            Style           =   1  'Graphical
            TabIndex        =   3
            Top             =   2520
            Width           =   1575
         End
         Begin VB.CommandButton Command1 
            BackColor       =   &H0080FFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Left            =   1080
            Style           =   1  'Graphical
            TabIndex        =   2
            Top             =   2520
            Width           =   1575
         End
         Begin VB.Image Image2 
            BorderStyle     =   1  'Fixed Single
            Height          =   2295
            Left            =   3960
            Picture         =   "buffers.frx":3DEF4
            Top             =   240
            Width           =   3750
         End
         Begin VB.Image Image1 
            BorderStyle     =   1  'Fixed Single
            Height          =   2295
            Left            =   120
            Picture         =   "buffers.frx":42327
            Top             =   240
            Width           =   3750
         End
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command2_Click()
Form2.Hide
Form1.Show

End Sub

Private Sub Command3_Click(Index As Integer)
Form2.Hide
Form1.Show
End Sub

Private Sub Command5_Click()
Form2.Hide
Form1.Show
End Sub

Private Sub Command6_Click()
Form2.Hide
Form1.Show

End Sub

Private Sub Frame5_DragDrop(Source As Control, X As Single, Y As Single)
Form2.Hide
Form1.Show
End Sub
