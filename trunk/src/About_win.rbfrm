#tag Window
Begin Window About_win
   BackColor       =   16777215
   Backdrop        =   0
   BalloonHelp     =   ""
   CloseButton     =   "True"
   Composite       =   "False"
   Frame           =   3
   FullScreen      =   "False"
   HasBackColor    =   "False"
   Height          =   158
   LiveResize      =   "False"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   "True"
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   "True"
   MinHeight       =   64
   MinimizeButton  =   "True"
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   "True"
   Title           =   "About"
   Visible         =   "True"
   Width           =   304
   Begin StaticText StaticText1
      AutoDeactivate  =   "True"
      BalloonHelp     =   ""
      Bold            =   "False"
      ControlOrder    =   0
      DataField       =   ""
      DataSource      =   ""
      DisabledBalloonHelp=   ""
      Enabled         =   "True"
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   "False"
      Left            =   122
      LockBottom      =   "False"
      LockLeft        =   "False"
      LockRight       =   "False"
      LockTop         =   "False"
      MultiLine       =   "False"
      TabPanelIndex   =   0
      Text            =   "Googlehacks v 1.6"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   14
      Top             =   8
      Underline       =   "False"
      Visible         =   "True"
      Width           =   119
      BehaviorIndex   =   0
   End
   Begin Canvas Canvas1
      AcceptFocus     =   "False"
      AcceptTabs      =   "False"
      AutoDeactivate  =   "True"
      Backdrop        =   2112188415
      BalloonHelp     =   ""
      ControlOrder    =   1
      DisabledBalloonHelp=   ""
      Enabled         =   "True"
      Height          =   34
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   12
      LockBottom      =   "False"
      LockLeft        =   "False"
      LockRight       =   "False"
      LockTop         =   "False"
      TabPanelIndex   =   0
      Top             =   14
      UseFocusRing    =   "True"
      Visible         =   "True"
      Width           =   34
      BehaviorIndex   =   1
   End
   Begin StaticText StaticText2
      AutoDeactivate  =   "True"
      BalloonHelp     =   ""
      Bold            =   "False"
      ControlOrder    =   2
      DataField       =   ""
      DataSource      =   ""
      DisabledBalloonHelp=   ""
      Enabled         =   "True"
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   "False"
      Left            =   77
      LockBottom      =   "False"
      LockLeft        =   "False"
      LockRight       =   "False"
      LockTop         =   "False"
      MultiLine       =   "False"
      TabPanelIndex   =   0
      Text            =   "License: 	GNU General Public License 2.0"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      Top             =   40
      Underline       =   "False"
      Visible         =   "True"
      Width           =   207
      BehaviorIndex   =   2
   End
   Begin Separator Separator1
      AutoDeactivate  =   "True"
      BalloonHelp     =   ""
      ControlOrder    =   3
      DisabledBalloonHelp=   ""
      Enabled         =   "True"
      Height          =   4
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   77
      LockBottom      =   "False"
      LockLeft        =   "False"
      LockRight       =   "False"
      LockTop         =   "False"
      TabPanelIndex   =   0
      Top             =   77
      Visible         =   "True"
      Width           =   191
      BehaviorIndex   =   3
   End
   Begin StaticText StaticText3
      AutoDeactivate  =   "True"
      BalloonHelp     =   ""
      Bold            =   "False"
      ControlOrder    =   4
      DataField       =   ""
      DataSource      =   ""
      DisabledBalloonHelp=   ""
      Enabled         =   "True"
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   "False"
      Left            =   83
      LockBottom      =   "False"
      LockLeft        =   "False"
      LockRight       =   "False"
      LockTop         =   "False"
      MultiLine       =   "False"
      TabPanelIndex   =   0
      Text            =   "http://code.google.com/p/googlehacks/"
      TextAlign       =   0
      TextColor       =   33023
      TextFont        =   "System"
      TextSize        =   0
      Top             =   100
      Underline       =   "False"
      Visible         =   "True"
      Width           =   191
      BehaviorIndex   =   4
   End
End
#tag EndWindow

#tag WindowCode
#tag EndWindowCode

#tag Events StaticText3
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  ShowURL("http://code.google.com/p/googlehacks/")
		End Function
	#tag EndEvent
#tag EndEvents
