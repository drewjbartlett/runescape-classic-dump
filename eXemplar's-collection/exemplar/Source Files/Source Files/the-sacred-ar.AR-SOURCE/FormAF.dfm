object AFForm: TAFForm
  Left = 475
  Top = 221
  BorderStyle = bsNone
  Caption = 'AutoFight parameters'
  ClientHeight = 232
  ClientWidth = 272
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 272
    Height = 232
    Align = alClient
    Color = 12704960
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object SpeedButton3: TSpeedButton
      Left = 136
      Top = 190
      Width = 73
      Height = 25
      Caption = 'Cancel'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16384
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton3Click
    end
    object SpeedButton1: TSpeedButton
      Left = 48
      Top = 190
      Width = 73
      Height = 25
      Caption = 'Ok'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16384
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object Label1: TLabel
      Left = 24
      Top = 48
      Width = 57
      Height = 13
      Caption = '&Fight Mode:'
      FocusControl = cmbFightMode
    end
    object Label2: TLabel
      Left = 24
      Top = 72
      Width = 82
      Height = 13
      Caption = '&Min HP to attack:'
      FocusControl = txtMinHP
    end
    object Label3: TLabel
      Left = 16
      Top = 144
      Width = 249
      Height = 41
      AutoSize = False
      Caption = 
        'Set the settings you want and when finished, press Ok and click ' +
        'the NPC you want to attack and the script will be generated.'
      WordWrap = True
    end
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 270
      Height = 34
      Align = alTop
      BevelOuter = bvNone
      Color = clGreen
      TabOrder = 0
      object SpeedButton4: TSpeedButton
        Left = 240
        Top = 3
        Width = 28
        Height = 28
        Anchors = [akTop, akRight]
        Caption = 'r'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 12704960
        Font.Height = -11
        Font.Name = 'Marlett'
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton4Click
      end
      object Label4: TLabel
        Left = 16
        Top = 7
        Width = 179
        Height = 19
        Caption = 'AutoFight parameters'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 12704960
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object chkPickBones: TCheckBox
      Left = 24
      Top = 96
      Width = 169
      Height = 17
      Caption = 'Pick up and dig &bones'
      TabOrder = 1
    end
    object chkPickCoins: TCheckBox
      Left = 24
      Top = 120
      Width = 97
      Height = 17
      Caption = 'Pick up &coins'
      TabOrder = 2
    end
    object cmbFightMode: TRzComboBox
      Left = 128
      Top = 43
      Width = 49
      Height = 21
      Ctl3D = False
      FrameColor = clGreen
      FrameFlat = True
      FrameFlatStyle = fsFlat
      FrameFocusStyle = fsFlat
      FrameVisible = True
      ItemHeight = 13
      ParentCtl3D = False
      TabOrder = 3
      Items.Strings = (
        '0 - Controlled'
        '1 - Strength'
        '2 -'
        '3 -')
    end
    object txtMinHP: TRzEdit
      Left = 128
      Top = 72
      Width = 49
      Height = 21
      FrameColor = clGreen
      FrameFlat = True
      FrameFlatStyle = fsFlat
      FrameFocusStyle = fsFlat
      FrameVisible = True
      MaxLength = 2
      TabOrder = 4
      Text = '5'
    end
  end
end
