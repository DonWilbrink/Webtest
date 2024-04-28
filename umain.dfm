object Form1: TForm1
  Width = 640
  Height = 480
  CSSLibrary = cssBootstrap
  ElementFont = efCSS
  OnShow = WebFormShow
  object lblNaam: TWebLabel
    Left = 88
    Top = 96
    Width = 158
    Height = 37
    Caption = 'Hallo wereld!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    HeightPercent = 100.000000000000000000
    ParentFont = False
    WidthPercent = 100.000000000000000000
  end
  object btnNaam: TWebButton
    Left = 376
    Top = 160
    Width = 145
    Height = 41
    Caption = 'Geef naam'
    ChildOrder = 1
    ElementClassName = 'btn btn-primary'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = btnNaamClick
  end
  object edNaam: TWebEdit
    Left = 88
    Top = 161
    Width = 257
    Height = 40
    ChildOrder = 2
    ElementClassName = 'form-control'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    HeightPercent = 100.000000000000000000
    ParentFont = False
    TextHint = 'Naam'
    WidthPercent = 100.000000000000000000
  end
end
