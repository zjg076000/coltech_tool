inherited FrmNetAddr: TFrmNetAddr
  Caption = 'FrmNetAddr'
  ClientHeight = 575
  ClientWidth = 793
  ExplicitWidth = 809
  ExplicitHeight = 614
  PixelsPerInch = 96
  TextHeight = 15
  inherited Panel1: TPanel
    Width = 793
    ExplicitWidth = 793
    inherited btnExit: TSpeedButton
      Left = 709
      ExplicitLeft = 709
    end
  end
  object GroupBox1: TGroupBox [1]
    Left = 0
    Top = 41
    Width = 793
    Height = 112
    Align = alTop
    Caption = #32593#32476#36164#26009
    TabOrder = 1
    ExplicitLeft = 32
    ExplicitTop = 105
    object SpeedButton1: TSpeedButton
      Left = 16
      Top = 32
      Width = 137
      Height = 33
      Caption = #22495#21517#27969#37327#26816#27979
      Flat = True
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 176
      Top = 32
      Width = 137
      Height = 33
      Caption = 'IP  '#26597#35810
      Flat = True
      OnClick = SpeedButton2Click
    end
  end
end
