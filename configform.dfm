object fmConf: TfmConf
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'fmConf'
  ClientHeight = 485
  ClientWidth = 543
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 31
    Top = 40
    Width = 204
    Height = 25
    Caption = #1060#1072#1081#1083' '#1082#1086#1085#1092#1110#1075#1091#1088#1072#1094#1110#1111
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 31
    Top = 71
    Width = 161
    Height = 25
    Caption = #1060#1072#1081#1083' '#1082#1086#1085#1092#1110#1075#1091#1088#1072#1094#1110#1111
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 400
    Width = 543
    Height = 85
    Align = alBottom
    BevelOuter = bvNone
    Color = clHotLight
    ParentBackground = False
    TabOrder = 0
    object Panel2: TPanel
      Left = 15
      Top = 16
      Width = 150
      Height = 50
      Caption = 'OK'
      Color = clGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object Panel3: TPanel
      Left = 371
      Top = 16
      Width = 150
      Height = 50
      Caption = #1042#1110#1076#1084#1110#1085#1072
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      OnClick = Panel3Click
    end
  end
  object bbSelectConf: TPanel
    Left = 432
    Top = 40
    Width = 89
    Height = 73
    Caption = #1054#1073#1088#1072#1090#1080
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    OnClick = bbSelectConfClick
  end
  object OD1: TOpenDialog
    Left = 352
    Top = 288
  end
end
