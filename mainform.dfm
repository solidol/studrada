object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form1'
  ClientHeight = 513
  ClientWidth = 722
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDefault
  WindowState = wsMaximized
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 112
    Width = 457
    Height = 39
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnServiceMenu: TPanel
    Left = 0
    Top = 0
    Width = 722
    Height = 81
    Align = alTop
    BevelOuter = bvNone
    Color = clHotLight
    ParentBackground = False
    TabOrder = 0
    Visible = False
    DesignSize = (
      722
      81)
    object Panel1: TPanel
      Left = 15
      Top = 15
      Width = 209
      Height = 50
      Caption = #1050#1086#1085#1092#1110#1075#1091#1088#1072#1094#1110#1103
      Color = clHighlight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object Panel2: TPanel
      Left = 656
      Top = 15
      Width = 50
      Height = 50
      Anchors = [akTop, akRight]
      Caption = #1061
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      OnClick = Panel2Click
    end
  end
end
