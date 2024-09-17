object Form1: TForm1
  Left = 0
  Top = 0
  Margins.Left = 4
  Margins.Top = 4
  Margins.Right = 4
  Margins.Bottom = 4
  Caption = 'Form1'
  ClientHeight = 183
  ClientWidth = 581
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 120
  TextHeight = 20
  object Label1: TLabel
    Left = 9
    Top = 9
    Width = 397
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Scroll the bar to pick your age. Then Check  your generation.'
  end
  object Label2: TLabel
    Left = 9
    Top = 76
    Width = 32
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = '0'
  end
  object Label3: TLabel
    Left = 556
    Top = 76
    Width = 16
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Alignment = taRightJustify
    Caption = '99'
  end
  object labSelectedAge: TLabel
    Left = 217
    Top = 76
    Width = 166
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Alignment = taCenter
    AutoSize = False
    Caption = '0'
    Color = clDefault
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object scrAgeRange: TScrollBar
    Left = 9
    Top = 47
    Width = 563
    Height = 21
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Max = 99
    PageSize = 0
    TabOrder = 0
    OnChange = scrAgeRangeChange
  end
  object btnCheckGen: TButton
    Left = 217
    Top = 120
    Width = 166
    Height = 31
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Check Gen'
    Default = True
    TabOrder = 1
    OnClick = btnCheckGenClick
  end
end
