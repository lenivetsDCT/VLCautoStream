object Form1: TForm1
  Left = 345
  Height = 207
  Top = 109
  Width = 499
  Caption = 'VLC_Streamer'
  ClientHeight = 207
  ClientWidth = 499
  Color = clBtnFace
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  OnClose = FormClose
  OnCreate = FormCreate
  LCLVersion = '1.6.2.0'
  object Label1: TLabel
    Left = 185
    Height = 13
    Top = 11
    Width = 51
    Caption = 'Start Port:'
    ParentColor = False
  end
  object Label2: TLabel
    Left = 294
    Height = 13
    Top = 11
    Width = 48
    Caption = 'Chaching:'
    ParentColor = False
  end
  object Memo1: TMemo
    Left = 8
    Height = 137
    Top = 39
    Width = 233
    OnClick = Memo1Click
    TabOrder = 0
    WordWrap = False
  end
  object Button1: TButton
    Left = 111
    Height = 25
    Top = 178
    Width = 60
    Caption = 'AddVideo'
    OnClick = Button1Click
    TabOrder = 1
  end
  object Button2: TButton
    Left = 185
    Height = 25
    Top = 178
    Width = 56
    Caption = 'DelVideo'
    OnClick = Button2Click
    TabOrder = 2
  end
  object Button3: TButton
    Left = 408
    Height = 29
    Top = 4
    Width = 89
    Caption = 'START Stream'
    OnClick = Button3Click
    TabOrder = 3
  end
  object Edit1: TEdit
    Left = 8
    Height = 21
    Top = 8
    Width = 97
    TabOrder = 4
    Text = '...'
  end
  object Button4: TButton
    Left = 111
    Height = 25
    Top = 6
    Width = 66
    Caption = 'VLC browse'
    OnClick = Button4Click
    TabOrder = 5
  end
  object DateTimePicker1: TDateTimePicker
    Left = 8
    Height = 21
    Hint = 'Конечная дата первого списка.'
    Top = 182
    Width = 81
    CenturyFrom = 1941
    MaxDate = 2958465
    MinDate = -53780
    TabOrder = 6
    TrailingSeparator = False
    LeadingZeros = True
    ShowHint = True
    ParentShowHint = False
    Kind = dtkDate
    TimeFormat = tf24
    TimeDisplay = tdHMS
    DateMode = dmComboBox
    Date = 41921
    Time = 0.0221964236116037
    UseDefaultSeparators = True
    HideDateTimeParts = []
    MonthNames = 'Long'
  end
  object Memo2: TMemo
    Left = 264
    Height = 137
    Top = 39
    Width = 233
    OnClick = Memo2Click
    TabOrder = 7
    WordWrap = False
  end
  object Button5: TButton
    Left = 367
    Height = 25
    Top = 178
    Width = 60
    Caption = 'AddVideo'
    OnClick = Button5Click
    TabOrder = 8
  end
  object Button6: TButton
    Left = 441
    Height = 25
    Top = 178
    Width = 56
    Caption = 'DelVideo'
    OnClick = Button6Click
    TabOrder = 9
  end
  object DateTimePicker2: TDateTimePicker
    Left = 264
    Height = 21
    Hint = 'Конечная дата второго списка.'
    Top = 182
    Width = 81
    CenturyFrom = 1941
    MaxDate = 2958465
    MinDate = -53780
    TabOrder = 10
    TrailingSeparator = False
    LeadingZeros = True
    ShowHint = True
    ParentShowHint = False
    Kind = dtkDate
    TimeFormat = tf24
    TimeDisplay = tdHMS
    DateMode = dmComboBox
    Date = 41921
    Time = 0.0221964236116037
    UseDefaultSeparators = True
    HideDateTimeParts = []
    MonthNames = 'Long'
  end
  object Edit2: TEdit
    Left = 240
    Height = 21
    Top = 8
    Width = 33
    ParentShowHint = False
    ShowHint = True
    TabOrder = 11
    Text = '1908'
    TextHint = 'First Video IP !'
  end
  object Edit3: TEdit
    Left = 348
    Height = 21
    Top = 8
    Width = 43
    ParentShowHint = False
    ShowHint = True
    TabOrder = 12
    Text = '600'
    TextHint = 'More chaching - more stable picture.'
  end
  object OpenDialog1: TOpenDialog
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofEnableSizing]
    left = 240
    top = 40
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 30000
    OnTimer = Timer1Timer
    left = 288
    top = 40
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 10000
    OnTimer = Timer2Timer
    left = 240
    top = 104
  end
end
