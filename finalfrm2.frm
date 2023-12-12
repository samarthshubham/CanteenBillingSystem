VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form2 
   ClientHeight    =   6780
   ClientLeft      =   5580
   ClientTop       =   2865
   ClientWidth     =   5460
   LinkTopic       =   "Form2"
   ScaleHeight     =   6780
   ScaleWidth      =   5460
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   120
      Top             =   5760
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Print Receipt"
      Height          =   495
      Left            =   3000
      TabIndex        =   30
      Top             =   5880
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Generate  Receipt"
      Height          =   495
      Left            =   960
      TabIndex        =   8
      Top             =   5880
      Width           =   1695
   End
   Begin VB.Label Label30 
      Alignment       =   2  'Center
      Caption         =   "Thanks!!! Visit Again..."
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   840
      TabIndex        =   31
      Top             =   5400
      Width           =   4095
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   5520
      Y1              =   5280
      Y2              =   5280
   End
   Begin VB.Line Line2 
      X1              =   0
      X2              =   5520
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Label Label29 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4200
      TabIndex        =   29
      Top             =   4800
      Width           =   1095
   End
   Begin VB.Label Label28 
      Alignment       =   2  'Center
      Caption         =   "TOTAL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3000
      TabIndex        =   28
      Top             =   4920
      Width           =   975
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   5400
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Label Label27 
      Height          =   375
      Left            =   4320
      TabIndex        =   27
      Top             =   4200
      Width           =   975
   End
   Begin VB.Label Label26 
      Height          =   375
      Left            =   3000
      TabIndex        =   26
      Top             =   4200
      Width           =   1095
   End
   Begin VB.Label Label25 
      Height          =   375
      Left            =   1560
      TabIndex        =   25
      Top             =   4200
      Width           =   1095
   End
   Begin VB.Label Label24 
      Height          =   375
      Left            =   120
      TabIndex        =   24
      Top             =   4200
      Width           =   1215
   End
   Begin VB.Label Label23 
      Height          =   375
      Left            =   4320
      TabIndex        =   23
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label Label22 
      Height          =   375
      Left            =   3000
      TabIndex        =   22
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label Label21 
      Height          =   375
      Left            =   1560
      TabIndex        =   21
      Top             =   3600
      Width           =   1095
   End
   Begin VB.Label Label20 
      Height          =   375
      Left            =   120
      TabIndex        =   20
      Top             =   3600
      Width           =   1215
   End
   Begin VB.Label Label19 
      Height          =   375
      Left            =   4320
      TabIndex        =   19
      Top             =   3000
      Width           =   975
   End
   Begin VB.Label Label18 
      Height          =   375
      Left            =   3000
      TabIndex        =   18
      Top             =   3000
      Width           =   975
   End
   Begin VB.Label Label17 
      Height          =   375
      Left            =   1560
      TabIndex        =   17
      Top             =   3000
      Width           =   1095
   End
   Begin VB.Label Label16 
      Height          =   375
      Left            =   120
      TabIndex        =   16
      Top             =   3000
      Width           =   1215
   End
   Begin VB.Label Label15 
      Height          =   255
      Left            =   4320
      TabIndex        =   15
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label Label14 
      Height          =   255
      Left            =   3000
      TabIndex        =   14
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label Label13 
      Height          =   255
      Left            =   1560
      TabIndex        =   13
      Top             =   2520
      Width           =   1095
   End
   Begin VB.Label Label12 
      Height          =   255
      Left            =   120
      TabIndex        =   12
      Top             =   2520
      Width           =   1215
   End
   Begin VB.Label Label11 
      Caption         =   " "
      Height          =   255
      Left            =   4320
      TabIndex        =   11
      Top             =   2040
      Width           =   975
   End
   Begin VB.Label Label10 
      Caption         =   " "
      Height          =   255
      Left            =   3000
      TabIndex        =   10
      Top             =   2040
      Width           =   975
   End
   Begin VB.Label Label9 
      Height          =   255
      Left            =   1560
      TabIndex        =   9
      Top             =   2040
      Width           =   1095
   End
   Begin VB.Label Label8 
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label Label7 
      Caption         =   "PRICE"
      Height          =   255
      Left            =   4200
      TabIndex        =   6
      Top             =   1680
      Width           =   975
   End
   Begin VB.Label Label6 
      Caption         =   "QUANTITY"
      Height          =   255
      Left            =   2760
      TabIndex        =   5
      Top             =   1680
      Width           =   1095
   End
   Begin VB.Label Label5 
      Caption         =   "RATE"
      Height          =   255
      Left            =   1440
      TabIndex        =   4
      Top             =   1680
      Width           =   975
   End
   Begin VB.Label Label4 
      Caption         =   "ITEMS"
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   1680
      Width           =   975
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "RECEIPT"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   2
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "CAFETERIA"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   1
      Top             =   600
      Width           =   2535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Shri Shivaji Science College's "
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   840
      TabIndex        =   0
      Top             =   120
      Width           =   3735
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label8.Caption = Form1.Text1
Label9.Caption = Form1.Text2
Label10.Caption = Form1.Text3
Label11.Caption = Form1.Text4
Label12.Caption = Form1.Text5
Label13.Caption = Form1.Text6
Label14.Caption = Form1.Text7
Label15.Caption = Form1.Text8
Label16.Caption = Form1.Text9
Label17.Caption = Form1.Text10
Label18.Caption = Form1.Text11
Label19.Caption = Form1.Text12
Label20.Caption = Form1.Text13
Label21.Caption = Form1.Text14
Label22.Caption = Form1.Text15
Label23.Caption = Form1.Text16
Label24.Caption = Form1.Text17
Label25.Caption = Form1.Text18
Label26.Caption = Form1.Text19
Label27.Caption = Form1.Text20
Label29.Caption = Form1.Text21
End Sub

Private Sub Command2_Click()
Form1.Text1.Text = ""
Form1.Text1.Text = ""
Form1.Text2.Text = ""
Form1.Text3.Text = ""
Form1.Text4.Text = ""
Form1.Text5.Text = ""
Form1.Text6.Text = ""
Form1.Text7.Text = ""
Form1.Text8.Text = ""
Form1.Text9.Text = ""
Form1.Text10.Text = ""
Form1.Text11.Text = ""
Form1.Text12.Text = ""
Form1.Text13.Text = ""
Form1.Text14.Text = ""
Form1.Text15.Text = ""
Form1.Text16.Text = ""
Form1.Text17.Text = ""
Form1.Text18.Text = ""
Form1.Text19.Text = ""
Form1.Text20.Text = ""
Form1.Text21.Text = ""
CommonDialog1.ShowPrinter

Command1.Visible = False
Command2.Visible = False
'Form2.PrintForm
Form4.Show

Label8.Caption = ""
Label9.Caption = ""
Label10.Caption = ""
Label11.Caption = ""
Label12.Caption = ""
Label13.Caption = ""
Label14.Caption = ""
Label15.Caption = ""
Label16.Caption = ""
Label17.Caption = ""
Label18.Caption = ""
Label19.Caption = ""
Label20.Caption = ""
Label21.Caption = ""
Label22.Caption = ""
Label23.Caption = ""
Label24.Caption = ""
Label25.Caption = ""
Label26.Caption = ""
Label27.Caption = ""
Label29.Caption = ""
Form1.Hide
Form2.Hide
Command1.Visible = True
Command2.Visible = True
End Sub


