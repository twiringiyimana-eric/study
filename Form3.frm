VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "msdatgrd.ocx"
Begin VB.Form Form3 
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
      Height          =   10215
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   18975
      Begin MSAdodcLib.Adodc Adodc1 
         Height          =   615
         Left            =   3240
         Top             =   8520
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   1085
         ConnectMode     =   0
         CursorLocation  =   3
         IsolationLevel  =   -1
         ConnectionTimeout=   15
         CommandTimeout  =   30
         CursorType      =   3
         LockType        =   3
         CommandType     =   1
         CursorOptions   =   0
         CacheSize       =   50
         MaxRecords      =   0
         BOFAction       =   0
         EOFAction       =   0
         ConnectStringType=   1
         Appearance      =   1
         BackColor       =   -2147483643
         ForeColor       =   -2147483640
         Orientation     =   0
         Enabled         =   -1
         Connect         =   $"Form3.frx":0000
         OLEDBString     =   $"Form3.frx":0095
         OLEDBFile       =   ""
         DataSourceName  =   ""
         OtherAttributes =   ""
         UserName        =   ""
         Password        =   ""
         RecordSource    =   "select *  from orders where status =""Pending"""
         Caption         =   "Adodc1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         _Version        =   393216
      End
      Begin VB.Frame Frame3 
         Height          =   6615
         Left            =   5760
         TabIndex        =   2
         Top             =   1560
         Width           =   9255
         Begin VB.TextBox Text1 
            DataField       =   "status"
            DataSource      =   "Adodc1"
            Height          =   495
            Left            =   1800
            TabIndex        =   8
            Top             =   2280
            Width           =   4335
         End
         Begin VB.CommandButton Command3 
            BackColor       =   &H00000000&
            Caption         =   "Update"
            Height          =   495
            Left            =   6120
            TabIndex        =   7
            Top             =   2280
            Width           =   2055
         End
         Begin MSDataGridLib.DataGrid DataGrid1 
            Bindings        =   "Form3.frx":012A
            Height          =   735
            Left            =   240
            TabIndex        =   4
            Top             =   480
            Width           =   7935
            _ExtentX        =   13996
            _ExtentY        =   1296
            _Version        =   393216
            HeadLines       =   1
            RowHeight       =   15
            BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ColumnCount     =   2
            BeginProperty Column00 
               DataField       =   ""
               Caption         =   ""
               BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
                  Type            =   0
                  Format          =   ""
                  HaveTrueFalseNull=   0
                  FirstDayOfWeek  =   0
                  FirstWeekOfYear =   0
                  LCID            =   1033
                  SubFormatType   =   0
               EndProperty
            EndProperty
            BeginProperty Column01 
               DataField       =   ""
               Caption         =   ""
               BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
                  Type            =   0
                  Format          =   ""
                  HaveTrueFalseNull=   0
                  FirstDayOfWeek  =   0
                  FirstWeekOfYear =   0
                  LCID            =   1033
                  SubFormatType   =   0
               EndProperty
            EndProperty
            SplitCount      =   1
            BeginProperty Split0 
               BeginProperty Column00 
               EndProperty
               BeginProperty Column01 
               EndProperty
            EndProperty
         End
      End
      Begin VB.Frame Frame2 
         Height          =   6615
         Left            =   1800
         TabIndex        =   1
         Top             =   1560
         Width           =   3975
         Begin VB.CommandButton Command4 
            Caption         =   "Reload"
            Height          =   735
            Left            =   480
            TabIndex        =   9
            Top             =   2160
            Width           =   1935
         End
         Begin VB.CommandButton Command2 
            Caption         =   "Signout"
            Height          =   615
            Left            =   480
            TabIndex        =   6
            Top             =   3120
            Width           =   1935
         End
         Begin VB.CommandButton Command1 
            Caption         =   "Menus "
            Height          =   615
            Left            =   480
            TabIndex        =   5
            Top             =   1440
            Width           =   1935
         End
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
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
         Height          =   975
         Left            =   3240
         TabIndex        =   3
         Top             =   240
         Width           =   10455
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Hide
Form1.Show

End Sub

Private Sub Command2_Click()
Form3.Hide
Login.Show

End Sub

Private Sub Command3_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub Command4_Click()
Adodc1.Refresh
End Sub

