object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = #1043#1064#1050'-3 '#1043#1040#1044#1070#1050#1040
  ClientHeight = 434
  ClientWidth = 629
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TabControl1: TTabControl
    Left = 8
    Top = 0
    Width = 613
    Height = 409
    TabOrder = 0
    object Label1: TLabel
      Left = 11
      Top = 11
      Width = 112
      Height = 19
      Caption = #1042#1042#1045#1044#1048#1058#1045' '#1050#1054#1044':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 11
      Top = 75
      Width = 114
      Height = 19
      Caption = #1050#1054#1052#1055#1048#1051#1071#1058#1054#1056':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 11
      Top = 147
      Width = 60
      Height = 19
      Caption = #1042#1067#1042#1054#1044':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 11
      Top = 36
      Width = 590
      Height = 27
      Align = alCustom
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = 'Hello'
    end
    object Button1: TButton
      Left = 11
      Top = 100
      Width = 590
      Height = 41
      Align = alCustom
      Caption = #1050#1054#1052#1055#1048#1051#1048#1056#1054#1042#1040#1058#1068
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button1Click
    end
    object Memo1: TMemo
      Left = 11
      Top = 172
      Width = 590
      Height = 221
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 415
    Width = 629
    Height = 19
    Panels = <>
  end
end
