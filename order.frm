VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFC0C0&
      Height          =   9135
      Left            =   1200
      TabIndex        =   0
      Top             =   360
      Width           =   15375
      Begin VB.CommandButton Command5 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Signout"
         Height          =   615
         Left            =   0
         Style           =   1  'Graphical
         TabIndex        =   35
         Top             =   1680
         Width           =   1575
      End
      Begin VB.Frame Frame5 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         Caption         =   "Frame5"
         Height          =   1695
         Left            =   0
         TabIndex        =   33
         Top             =   0
         Width           =   15615
         Begin VB.Label Label2 
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
            TabIndex        =   34
            Top             =   480
            Width           =   9975
         End
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Visit"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   12720
         Style           =   1  'Graphical
         TabIndex        =   30
         Top             =   7200
         Width           =   1815
      End
      Begin VB.Frame Frame4 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Quantity"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2295
         Left            =   1080
         TabIndex        =   25
         Top             =   2520
         Width           =   4695
         Begin VB.OptionButton optsize 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Small"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   0
            Left            =   240
            TabIndex        =   29
            Top             =   480
            Width           =   1575
         End
         Begin VB.OptionButton optsize 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Mediam"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   240
            TabIndex        =   28
            Top             =   960
            Width           =   1695
         End
         Begin VB.OptionButton optsize 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Large"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   240
            TabIndex        =   27
            Top             =   1440
            Width           =   1455
         End
         Begin VB.TextBox Text1 
            BackColor       =   &H00FFFFFF&
            DataField       =   "quantity"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   1920
            TabIndex        =   26
            Top             =   960
            Width           =   2415
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Names and  Price"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3015
         Left            =   6600
         TabIndex        =   12
         Top             =   2160
         Width           =   7815
         Begin VB.CheckBox Check3 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Bugers"
            DataField       =   "name"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6000
            MaskColor       =   &H00FFC0FF&
            TabIndex        =   24
            Top             =   1320
            UseMaskColor    =   -1  'True
            Width           =   1575
         End
         Begin VB.CheckBox Check2 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Bugers"
            DataField       =   "name"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6000
            MaskColor       =   &H00FFC0FF&
            TabIndex        =   23
            Top             =   2160
            UseMaskColor    =   -1  'True
            Width           =   1575
         End
         Begin VB.CheckBox Check1 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Bugers"
            DataField       =   "name"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6000
            MaskColor       =   &H00FFC0FF&
            TabIndex        =   22
            Top             =   600
            UseMaskColor    =   -1  'True
            Width           =   1575
         End
         Begin VB.TextBox Text7 
            BackColor       =   &H00FFFFFF&
            Height          =   375
            Left            =   3960
            TabIndex        =   21
            Top             =   2160
            Width           =   1815
         End
         Begin VB.TextBox Text6 
            BackColor       =   &H00FFFFFF&
            Height          =   375
            Left            =   3960
            TabIndex        =   20
            Top             =   1320
            Width           =   1815
         End
         Begin VB.TextBox Text5 
            BackColor       =   &H00FFFFFF&
            Height          =   375
            Left            =   3960
            TabIndex        =   19
            Top             =   600
            Width           =   1815
         End
         Begin VB.CheckBox checktop 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Chips"
            DataField       =   "name"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   240
            TabIndex        =   18
            Top             =   600
            Width           =   1335
         End
         Begin VB.CheckBox checktop 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Fish"
            DataField       =   "name"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   240
            TabIndex        =   17
            Top             =   1320
            Width           =   1695
         End
         Begin VB.CheckBox checktop 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Rolex"
            DataField       =   "name"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   240
            TabIndex        =   16
            Top             =   2160
            Width           =   1575
         End
         Begin VB.TextBox Text2 
            BackColor       =   &H00FFFFFF&
            DataField       =   "price"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1920
            TabIndex        =   15
            Top             =   600
            Width           =   1695
         End
         Begin VB.TextBox Text3 
            BackColor       =   &H00FFFFFF&
            DataField       =   "price"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1920
            TabIndex        =   14
            Top             =   1320
            Width           =   1695
         End
         Begin VB.TextBox Text4 
            BackColor       =   &H00FFFFFF&
            DataField       =   "price"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1920
            TabIndex        =   13
            Top             =   2160
            Width           =   1695
         End
      End
      Begin VB.OptionButton Option4 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Eat In"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   6720
         TabIndex        =   11
         Top             =   5760
         Width           =   1335
      End
      Begin VB.OptionButton Option5 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Take Out"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   8160
         TabIndex        =   10
         Top             =   5760
         Width           =   1695
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Make order"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   6720
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   7200
         Width           =   1575
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Order"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   8640
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   7200
         Width           =   1695
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Reset"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   10560
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   7200
         Width           =   1935
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Food Type"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2175
         Left            =   1080
         TabIndex        =   2
         Top             =   5760
         Width           =   4695
         Begin VB.OptionButton optfood 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Chineese"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   6
            Top             =   600
            Width           =   1815
         End
         Begin VB.OptionButton optfood 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Rwandaise"
            BeginProperty Font 
               Name            =   "@Arial Unicode MS"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   1
            Left            =   120
            TabIndex        =   5
            Top             =   1155
            Width           =   2055
         End
         Begin VB.TextBox Text8 
            BackColor       =   &H00FFFFFF&
            DataField       =   "food_type"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   420
            Left            =   2160
            TabIndex        =   4
            Top             =   600
            Width           =   1935
         End
         Begin VB.TextBox Text9 
            BackColor       =   &H00FFFFFF&
            DataField       =   "food_type"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   420
            Left            =   2160
            TabIndex        =   3
            Top             =   1200
            Width           =   1935
         End
      End
      Begin VB.TextBox Text10 
         DataField       =   "total"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   420
         Left            =   11880
         TabIndex        =   1
         Top             =   5760
         Width           =   2655
      End
      Begin VB.Label Label1 
         BackColor       =   &H00FFC0C0&
         Caption         =   "@copyrigth by Eric 2023"
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
         Left            =   7200
         TabIndex        =   32
         Top             =   8640
         Width           =   3975
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FFFFFF&
         X1              =   1080
         X2              =   14520
         Y1              =   8400
         Y2              =   8400
      End
      Begin VB.Label Label3 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Total amount"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   10200
         TabIndex        =   31
         Top             =   5760
         Width           =   2775
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub checktop_Click(Index As Integer)
If checktop(0).Value = vbChecked Then
Text2 = "2000"
End If
If checktop(0).Value = vbUnchecked Then
Text2 = "0"
End If
If checktop(1).Value = vbChecked Then
Text3 = "3500"
End If
If checktop(1).Value = vbUnchecked Then
Text3 = "0"
End If
If checktop(2).Value = vbChecked Then
Text4 = "5000"
End If
If checktop(2).Value = vbUnchecked Then
Text4 = "0"
End If
End Sub




Private Sub Command1_Click()
' This display the food you choose
Dim foodqty As String
Dim foodtype As String
Dim foodwhere As String
Dim message As String
Dim I As Integer
message = foodwhere + vbCr
message = message + foodqty + "Food" + vbCr
message = message + foodtype + vbCr
Text10.Text = (Val(Text2) + Val(Text4) + Val(Text8) + Val(Text9)) * Val(Text1)
If checktop(1).Value = vbUnchecked Then
message = message + "WELCOME" + vbCr

message = message + "TOTAL AMOUNT" + Text10.Text
MsgBox message, vbOKOnly, "Your Food"
End If
'For I = 0 To 5
'If checktop(I).Value = vbChecked Then message = message + checktop(I).Caption + vbCr
'Next I
'message = message + "Fish Only" + vbCr
'message = message + "TOTAL AMOUNT" + Text10.Text
'MsgBox message, vbOKOnly, "Your Food"

End Sub

Private Sub Option1_Click()

End Sub

Private Sub Command2_Click()
Form1.Hide
myCart.Show

End Sub

Private Sub Command3_Click()
Text8.Text = ""
Text9.Text = ""
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text10.Text = ""
Text4.Text = ""


End Sub

Private Sub Command4_Click()
Form1.Hide
Form2.Show
End Sub

Private Sub Command5_Click()
Form1.Hide
Login.Show
End Sub

Private Sub optfood_Click(Index As Integer)
foodtype = optfood(Index).Caption
If optfood(0).Value = True Then
Text8.Text = "2500"
End If
foodtype = optfood(Index).Caption
If optfood(0).Value = False Then
Text8.Text = "0"
End If
If optfood(1).Value = True Then
Text9.Text = "1500"
End If
foodtype = optfood(Index).Caption
If optfood(1).Value = False Then
Text9.Text = "0"
End If
End Sub

Private Sub Option4_Click()
If Option4.Value = True Then
Text10.Text = Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text) + Val(Text4.Text) + Val(Text8.Text) + Val(Text9.Text) * 0.2
End If
End Sub

Private Sub Option5_Click()
If Option5.Value = True Then
Text10.Text = Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text) + Val(Text4.Text) + Val(Text8.Text) + Val(Text9.Text) + Val(1000)
End If
End Sub

Private Sub optsize_Click(Index As Integer)
'read food quantity
foodqty = optsize(Index).Caption
If optsize(0).Value = True Then
Text1.Text = "1"
End If
If optsize(1).Value = True Then
Text1.Text = "2"
End If
If optsize(2).Value = True Then
Text1.Text = "4"
End If
End Sub

