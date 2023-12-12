VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8760
   ClientLeft      =   3705
   ClientTop       =   1590
   ClientWidth     =   8985
   LinkTopic       =   "Form1"
   ScaleHeight     =   8760
   ScaleWidth      =   8985
   Begin VB.CommandButton Command2 
      Caption         =   "CLEAR ALL"
      Height          =   495
      Left            =   2280
      TabIndex        =   30
      Top             =   7920
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "RECEIPT "
      Height          =   495
      Left            =   4680
      TabIndex        =   21
      Top             =   7920
      Width           =   2175
   End
   Begin MSAdodcLib.Adodc Adodc5 
      Height          =   330
      Left            =   1800
      Top             =   6840
      Width           =   5640
      _ExtentX        =   9948
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\list.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\list.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "tb1"
      Caption         =   "ITEM 5"
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
   Begin MSAdodcLib.Adodc Adodc4 
      Height          =   330
      Left            =   1800
      Top             =   5880
      Width           =   5640
      _ExtentX        =   9948
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\list.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\list.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "tb1"
      Caption         =   "ITEM 4"
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
   Begin MSAdodcLib.Adodc Adodc3 
      Height          =   330
      Left            =   1800
      Top             =   4920
      Width           =   5640
      _ExtentX        =   9948
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\list.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\list.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "tb1"
      Caption         =   "ITEM 3"
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
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   330
      Left            =   1800
      Top             =   3960
      Width           =   5640
      _ExtentX        =   9948
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\list.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\list.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "tb1"
      Caption         =   "ITEM 2"
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
   Begin VB.TextBox Text21 
      Height          =   405
      Left            =   6360
      TabIndex        =   20
      Top             =   7320
      Width           =   1095
   End
   Begin VB.TextBox Text20 
      Height          =   375
      Left            =   6360
      TabIndex        =   19
      Top             =   6360
      Width           =   1095
   End
   Begin VB.TextBox Text19 
      Height          =   375
      Left            =   4920
      TabIndex        =   18
      Top             =   6360
      Width           =   1215
   End
   Begin VB.TextBox Text18 
      DataField       =   "RATE"
      DataSource      =   "Adodc5"
      Height          =   375
      Left            =   3360
      TabIndex        =   17
      Top             =   6360
      Width           =   1215
   End
   Begin VB.TextBox Text17 
      DataField       =   "ITEMS"
      DataSource      =   "Adodc5"
      Height          =   375
      Left            =   1800
      TabIndex        =   16
      Top             =   6360
      Width           =   1335
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   1800
      Top             =   3000
      Width           =   5640
      _ExtentX        =   9948
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\list.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\list.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "tb1"
      Caption         =   "ITEM 1"
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
   Begin VB.TextBox Text16 
      Height          =   375
      Left            =   6360
      TabIndex        =   15
      Top             =   5400
      Width           =   1095
   End
   Begin VB.TextBox Text15 
      Height          =   375
      Left            =   4920
      TabIndex        =   14
      Top             =   5400
      Width           =   1215
   End
   Begin VB.TextBox Text14 
      DataField       =   "RATE"
      DataSource      =   "Adodc4"
      Height          =   375
      Left            =   3360
      TabIndex        =   13
      Top             =   5400
      Width           =   1215
   End
   Begin VB.TextBox Text13 
      DataField       =   "ITEMS"
      DataSource      =   "Adodc4"
      Height          =   375
      Left            =   1800
      TabIndex        =   12
      Top             =   5400
      Width           =   1335
   End
   Begin VB.TextBox Text12 
      Height          =   375
      Left            =   6360
      TabIndex        =   11
      Top             =   4440
      Width           =   1095
   End
   Begin VB.TextBox Text11 
      Height          =   375
      Left            =   4920
      TabIndex        =   10
      Top             =   4440
      Width           =   1215
   End
   Begin VB.TextBox Text10 
      DataField       =   "RATE"
      DataSource      =   "Adodc3"
      Height          =   375
      Left            =   3360
      TabIndex        =   9
      Top             =   4440
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      DataField       =   "ITEMS"
      DataSource      =   "Adodc3"
      Height          =   375
      Left            =   1800
      TabIndex        =   8
      Top             =   4440
      Width           =   1335
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   6360
      TabIndex        =   7
      Top             =   3480
      Width           =   1095
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   4920
      TabIndex        =   6
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      DataField       =   "RATE"
      DataSource      =   "Adodc2"
      Height          =   405
      Left            =   3360
      TabIndex        =   5
      Top             =   3450
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      DataField       =   "ITEMS"
      DataSource      =   "Adodc2"
      Height          =   375
      Left            =   1800
      TabIndex        =   4
      Top             =   3480
      Width           =   1335
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   6360
      TabIndex        =   3
      Top             =   2520
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   4920
      TabIndex        =   2
      Top             =   2520
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      DataField       =   "RATE"
      DataSource      =   "Adodc1"
      Height          =   405
      Left            =   3360
      TabIndex        =   1
      Top             =   2490
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      DataField       =   "ITEMS"
      DataSource      =   "Adodc1"
      Height          =   405
      Left            =   1800
      TabIndex        =   0
      Top             =   2490
      Width           =   1335
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "TOTAL"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   4920
      TabIndex        =   29
      Top             =   7320
      Width           =   1215
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PRICE"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   6360
      TabIndex        =   28
      Top             =   2040
      Width           =   1095
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "QUANTITY"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   4920
      TabIndex        =   27
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "RATE"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   3240
      TabIndex        =   26
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "ITEMS"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1800
      TabIndex        =   25
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000C&
      BorderWidth     =   3
      X1              =   0
      X2              =   9000
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Billing System"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   3240
      TabIndex        =   24
      Top             =   1200
      Width           =   2895
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cafeteria"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   615
      Left            =   3600
      TabIndex        =   23
      Top             =   360
      Width           =   2535
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Shri Shivaji Science College's "
      BeginProperty Font 
         Name            =   "Tempus Sans ITC"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000004&
      Height          =   375
      Left            =   600
      TabIndex        =   22
      Top             =   0
      Width           =   3975
   End
   Begin VB.Image Image1 
      Height          =   21840
      Left            =   -8400
      Picture         =   "finalfrm1.frx":0000
      Top             =   -9120
      Width           =   38880
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Form2.Show
Form3.Hide

End Sub

Private Sub Text12_Click()
Text12.Text = Val(Text10.Text) * Val(Text11.Text)
End Sub

Private Sub Text16_Click()
Text16.Text = Val(Text14.Text) * Val(Text15.Text)
End Sub

Private Sub Text20_Click()
Text20.Text = Val(Text18.Text) * Val(Text19.Text)
End Sub

Private Sub Text21_Click()
Text21.Text = Val(Text4.Text) + Val(Text8.Text) + Val(Text12.Text) + Val(Text16.Text) + Val(Text20.Text)
End Sub

Private Sub Text4_Click()
Text4.Text = Val(Text2.Text) * Val(Text3.Text)
End Sub

Private Sub Text8_click()
Text8.Text = Val(Text6.Text) * Val(Text7.Text)
End Sub
