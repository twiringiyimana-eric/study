VERSION 5.00
Begin VB.Form myCart 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Form3"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form3"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFC0C0&
      Caption         =   " "
      Height          =   10215
      Left            =   2280
      TabIndex        =   0
      Top             =   360
      Width           =   14895
      Begin VB.Frame Frame3 
         BackColor       =   &H00FFC0C0&
         Height          =   3735
         Left            =   6720
         TabIndex        =   6
         Top             =   5520
         Width           =   7815
         Begin VB.CommandButton Command3 
            BackColor       =   &H00FFFFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Index           =   0
            Left            =   5160
            Style           =   1  'Graphical
            TabIndex        =   8
            Top             =   2760
            Width           =   1575
         End
         Begin VB.CommandButton Command5 
            BackColor       =   &H00FFFFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Index           =   1
            Left            =   1800
            Style           =   1  'Graphical
            TabIndex        =   7
            Top             =   2760
            Width           =   1575
         End
         Begin VB.Image Image7 
            BorderStyle     =   1  'Fixed Single
            Height          =   2295
            Index           =   1
            Left            =   3960
            Picture         =   "myCart.frx":0000
            Top             =   240
            Width           =   3750
         End
         Begin VB.Image Image8 
            BorderStyle     =   1  'Fixed Single
            Height          =   2295
            Index           =   1
            Left            =   120
            Picture         =   "myCart.frx":4433
            Top             =   240
            Width           =   3750
         End
      End
      Begin VB.Frame Frame6 
         BackColor       =   &H00FFC0C0&
         Height          =   3615
         Left            =   6720
         TabIndex        =   3
         Top             =   1800
         Width           =   7815
         Begin VB.CommandButton Command3 
            BackColor       =   &H00FFFFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Index           =   3
            Left            =   5160
            Style           =   1  'Graphical
            TabIndex        =   5
            Top             =   2760
            Width           =   1575
         End
         Begin VB.CommandButton Command5 
            BackColor       =   &H00FFFFFF&
            Caption         =   "Order Now!"
            Height          =   495
            Index           =   0
            Left            =   1080
            Style           =   1  'Graphical
            TabIndex        =   4
            Top             =   2760
            Width           =   1575
         End
         Begin VB.Image Image7 
            BorderStyle     =   1  'Fixed Single
            Height          =   2295
            Index           =   0
            Left            =   3960
            Picture         =   "myCart.frx":8866
            Top             =   240
            Width           =   3750
         End
         Begin VB.Image Image8 
            BorderStyle     =   1  'Fixed Single
            Height          =   2295
            Index           =   0
            Left            =   120
            Picture         =   "myCart.frx":CC99
            Top             =   240
            Width           =   3750
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00FFC0C0&
         Height          =   7455
         Left            =   360
         TabIndex        =   1
         Top             =   1800
         Width           =   6375
         Begin VB.CommandButton Command6 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Completed"
            Height          =   495
            Left            =   1200
            Style           =   1  'Graphical
            TabIndex        =   23
            Top             =   120
            Width           =   1215
         End
         Begin VB.CommandButton Command4 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Home"
            Height          =   495
            Left            =   0
            MaskColor       =   &H00FFC0C0&
            Style           =   1  'Graphical
            TabIndex        =   22
            Top             =   120
            Width           =   1215
         End
         Begin VB.Data Data1 
            Caption         =   "Data1"
            Connect         =   "Access"
            DatabaseName    =   "C:\Users\Erick\Desktop\FOOD ORDERING_uUPDATED\FOOD ORDERING\ordering.mdb"
            DefaultCursorType=   0  'DefaultCursor
            DefaultType     =   2  'UseODBC
            Exclusive       =   0   'False
            Height          =   345
            Left            =   1440
            Options         =   0
            ReadOnly        =   0   'False
            RecordsetType   =   1  'Dynaset
            RecordSource    =   "orders"
            Top             =   6600
            Width           =   1620
         End
         Begin VB.CommandButton Command2 
            BackColor       =   &H00FFFFFF&
            Caption         =   "Remove"
            Height          =   555
            Left            =   4320
            TabIndex        =   18
            Top             =   5640
            Width           =   1575
         End
         Begin VB.CommandButton Command1 
            BackColor       =   &H00FFFFFF&
            Caption         =   "Order"
            Height          =   555
            Left            =   2520
            TabIndex        =   17
            Top             =   5640
            Width           =   1455
         End
         Begin VB.TextBox Text4 
            DataField       =   "Price"
            DataSource      =   "Data1"
            Height          =   495
            Left            =   2520
            TabIndex        =   15
            Top             =   4080
            Width           =   3375
         End
         Begin VB.TextBox Text3 
            DataField       =   "Quantity"
            DataSource      =   "Data1"
            Height          =   495
            Left            =   2520
            TabIndex        =   13
            Top             =   3240
            Width           =   3375
         End
         Begin VB.TextBox Text2 
            DataField       =   "product"
            DataSource      =   "Data1"
            Height          =   495
            Left            =   2520
            TabIndex        =   12
            Top             =   2400
            Width           =   3375
         End
         Begin VB.TextBox Text1 
            DataField       =   "name"
            DataSource      =   "Data1"
            Height          =   495
            Left            =   2520
            TabIndex        =   10
            Top             =   1560
            Width           =   3375
         End
         Begin VB.Label Label8 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Price"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   360
            TabIndex        =   16
            Top             =   4200
            Width           =   975
         End
         Begin VB.Label Label7 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Quantity"
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
            Left            =   360
            TabIndex        =   14
            Top             =   3360
            Width           =   1095
         End
         Begin VB.Label Label6 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Product "
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   360
            TabIndex        =   11
            Top             =   2520
            Width           =   1695
         End
         Begin VB.Label Label4 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Customer_Name"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   360
            TabIndex        =   9
            Top             =   1680
            Width           =   1935
         End
         Begin VB.Label Label2 
            BackStyle       =   0  'Transparent
            Caption         =   "Make Order"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   2160
            TabIndex        =   2
            Top             =   600
            Width           =   2535
         End
      End
      Begin VB.Frame Frame5 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         Caption         =   "Frame5"
         Height          =   1695
         Left            =   0
         TabIndex        =   19
         Top             =   0
         Width           =   15615
         Begin VB.Label Label1 
            BackStyle       =   0  'Transparent
            Caption         =   "REMERA FAST-FOOD ORDERING SYSTEM"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   24
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   3480
            TabIndex        =   20
            Top             =   480
            Width           =   9975
         End
      End
      Begin VB.Label Label5 
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
         Left            =   6600
         TabIndex        =   21
         Top             =   9600
         Width           =   5415
      End
   End
End
Attribute VB_Name = "myCart"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub


Private Sub Command4_Click()
Me.Hide
Form1.Show
End Sub

Private Sub Command6_Click()
myCart.Hide
Form4.Show
End Sub

Private Sub Text4_Change()
Dim sum  As Double
 
 sum = Text

End Sub
