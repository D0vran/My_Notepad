object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Blaknot'
  ClientHeight = 591
  ClientWidth = 813
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object HotKey1: THotKey
    Left = 72
    Top = 214
    Width = 121
    Height = 19
    HotKey = 16467
    Modifiers = [hkCtrl]
    TabOrder = 0
    Visible = False
  end
  object HotKey2: THotKey
    Left = 208
    Top = 214
    Width = 121
    Height = 19
    HotKey = 32833
    TabOrder = 1
    Visible = False
  end
  object HotKey3: THotKey
    Left = 72
    Top = 239
    Width = 121
    Height = 19
    HotKey = 24659
    Modifiers = [hkShift, hkCtrl]
    TabOrder = 2
    Visible = False
  end
  object HotKey5: THotKey
    Left = 72
    Top = 264
    Width = 121
    Height = 19
    HotKey = 16454
    Modifiers = [hkCtrl]
    TabOrder = 3
    Visible = False
  end
  object HotKey6: THotKey
    Left = 256
    Top = 104
    Width = 121
    Height = 19
    HotKey = 32850
    TabOrder = 4
    Visible = False
  end
  object HotKey7: THotKey
    Left = 168
    Top = 160
    Width = 121
    Height = 19
    HotKey = 16464
    Modifiers = [hkCtrl]
    TabOrder = 5
    Visible = False
  end
  object HotKey8: THotKey
    Left = 312
    Top = 160
    Width = 121
    Height = 19
    HotKey = 49232
    Modifiers = [hkCtrl, hkAlt]
    TabOrder = 6
    Visible = False
  end
  object RichEdit1: TRichEdit
    Left = 0
    Top = 0
    Width = 813
    Height = 591
    Align = alClient
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    Zoom = 100
    ExplicitLeft = -4
    ExplicitTop = -3
    ExplicitWidth = 437
    ExplicitHeight = 261
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '.txt'
    Filter = 'Yatda saklamak|*.txt'
    Title = 'Yatda saklamak'
    Left = 16
    Top = 152
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '.txt'
    Filter = 'Yatda saklanan fayly acmak|*.txt'
    Title = 'Acmak'
    Left = 16
    Top = 104
  end
  object ActionList1: TActionList
    Left = 16
    Top = 200
    object Action1: TAction
      Caption = 'Action1'
      OnExecute = Action1Execute
    end
    object Action2: TAction
      Caption = 'Action2'
      OnExecute = Action2Execute
    end
    object Action3: TAction
      Caption = 'Action3'
      OnExecute = Action3Execute
    end
    object Action5: TAction
      Caption = 'Action5'
      OnExecute = Action5Execute
    end
    object Action6: TAction
      Caption = 'Action6'
      OnExecute = Action6Execute
    end
    object Action7: TAction
      Caption = 'Action7'
      OnExecute = Action7Execute
    end
    object Action8: TAction
      Caption = 'Action8'
      OnExecute = Action8Execute
    end
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 248
    object N1: TMenuItem
      Caption = 'Fa'#253'l'
      object N2: TMenuItem
        Caption = 'A'#231'mak                                    Alt+A'
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #221'atda saklamak                     Ctrl+S'
        OnClick = N3Click
      end
      object aa2: TMenuItem
        Caption = #221'atda saklap '#231'ykmak     Alt+Shift+S'
        OnClick = aa2Click
      end
      object aa3: TMenuItem
        Caption = #199'ykmak                                   Alt+F4'
        OnClick = aa3Click
      end
    end
    object Owadanalyk1: TMenuItem
      Caption = 'Sazlama'
      object Hatynowadanlygy1: TMenuItem
        Caption = 'Haty'#328' sazlamalary                   Ctrl+F'
        OnClick = Hatynowadanlygy1Click
      end
      object Dokumendinrenki1: TMenuItem
        Caption = 'Dokumendi'#328' sazlamalary        Alt+R'
        OnClick = Dokumendinrenki1Click
      end
      object Penjiraninsazlamalry1: TMenuItem
        Caption = 'Penjirani'#328' sazlamalry'
        OnClick = Penjiraninsazlamalry1Click
      end
      object apetmeginsazlamalary1: TMenuItem
        Caption = #199'ap etmegin sazlamalary   Ctrl+Alt+P'
        OnClick = apetmeginsazlamalary1Click
      end
    end
    object Capetmek1: TMenuItem
      Caption = #199'ap etmek'
      Hint = 'Ctrl+P'
      OnClick = Capetmek1Click
    end
  end
  object ColorDialog1: TColorDialog
    Left = 16
    Top = 64
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 16
    Top = 24
  end
  object PrintDialog1: TPrintDialog
    Left = 160
    Top = 240
  end
  object PrinterSetupDialog1: TPrinterSetupDialog
    Left = 240
    Top = 240
  end
  object PageSetupDialog1: TPageSetupDialog
    MinMarginLeft = 0
    MinMarginTop = 0
    MinMarginRight = 0
    MinMarginBottom = 0
    MarginLeft = 2500
    MarginTop = 2500
    MarginRight = 2500
    MarginBottom = 2500
    PageWidth = 21000
    PageHeight = 29700
    Left = 336
    Top = 240
  end
end
