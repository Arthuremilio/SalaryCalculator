object frmCalculadorSalario: TfrmCalculadorSalario
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Calculadora de salario'
  ClientHeight = 344
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 15
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 172
    Width = 622
    Height = 169
    Margins.Top = 5
    Align = alBottom
    Caption = 'Retorno'
    TabOrder = 0
    object Label6: TLabel
      Left = 48
      Top = 40
      Width = 67
      Height = 15
      Caption = 'Sal'#225'rio Bruto'
    end
    object Label7: TLabel
      Left = 48
      Top = 74
      Width = 24
      Height = 15
      Caption = 'INSS'
    end
    object Label8: TLabel
      Left = 48
      Top = 109
      Width = 75
      Height = 15
      Caption = 'Sal'#225'rioLiquido'
    end
    object edtSalarioBruto: TEdit
      Left = 130
      Top = 32
      Width = 121
      Height = 23
      ReadOnly = True
      TabOrder = 0
    end
    object edtInss: TEdit
      Left = 130
      Top = 66
      Width = 121
      Height = 23
      ReadOnly = True
      TabOrder = 1
    end
    object edtSalarioLiquido: TEdit
      Left = 130
      Top = 101
      Width = 121
      Height = 23
      ReadOnly = True
      TabOrder = 2
    end
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 622
    Height = 161
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitHeight = 158
    object Label2: TLabel
      Left = 40
      Top = 26
      Width = 66
      Height = 15
      Caption = 'Funcion'#225'rio:'
    end
    object Label3: TLabel
      Left = 40
      Top = 58
      Width = 79
      Height = 15
      Caption = 'Departamento:'
    end
    object Label4: TLabel
      Left = 40
      Top = 88
      Width = 74
      Height = 15
      Caption = 'Jornada (HRS)'
    end
    object Label5: TLabel
      Left = 292
      Top = 88
      Width = 67
      Height = 15
      Caption = 'Sal'#225'rio Hora:'
    end
    object SpeedButton1: TSpeedButton
      Left = 499
      Top = 52
      Width = 110
      Height = 56
      Glyph.Data = {
        46270000424D4627000000000000360000002800000032000000320000000100
        20000000000010270000C40E0000C40E00000000000000000000EEEEEEFFEEEE
        EEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEDED
        EDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFF
        FFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFF
        FFFFF9F9F9FFEEEEEEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3
        F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEE
        EEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEE
        EEFFEEEEEEFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEE
        EEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEE
        EEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9
        F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFF
        FFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFF
        FFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEE
        EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFF
        FFFFF9F9F9FFEEEEEEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3
        F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEE
        EEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEDED
        EDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFF
        FFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFF
        FFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEEEEFFF9F9F9FFF9F9F9FFF9F9F9FFF4F4
        F4FFF3F3F3FFF3F3F3FFF4F4F4FFF9F9F9FFF9F9F9FFF8F8F8FFF3F3F3FFF3F3
        F3FFF3F3F3FFF6F6F6FFF9F9F9FFF9F9F9FFF6F6F6FFF3F3F3FFF3F3F3FFF3F3
        F3FFF8F8F8FFF9F9F9FFF9F9F9FFF4F4F4FFF3F3F3FFF3F3F3FFF4F4F4FFF9F9
        F9FFF9F9F9FFF8F8F8FFF3F3F3FFF3F3F3FFF3F3F3FFF6F6F6FFF9F9F9FFF9F9
        F9FFF6F6F6FFF3F3F3FFF3F3F3FFF3F3F3FFF8F8F8FFF9F9F9FFF9F9F9FFF4F4
        F4FFF3F3F3FFF3F3F3FFF4F4F4FFF9F9F9FFF9F9F9FFF9F9F9FFFFFFFFFFFFFF
        FFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFF
        FFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEE
        EEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEE
        EEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9
        F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFF
        FFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFF
        FFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFF
        FFFFF7F9F9FFEEEEEEFFEEEEEEFFEDEDEDFFFEFEFEFFFDFEFEFFFFFFFDFFF6F5
        EFFFF2F1E7FFF2F1E7FFF6F5EFFFFEFEFCFFFEFEFEFFFEFFFEFFEDEDEDFFEEEE
        EEFFEEEEEEFFF9F8F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEDED
        EDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFF
        FFFFFFFFFFFFFFFFFFFFF9F9F9FFF9F9F9FFF9F9F9FFF4F4F4FFF3F3F3FFF3F3
        F3FFF4F4F4FFF9F9F9FFF9F9F9FFF8F8F8FFF3F3F3FFF3F3F3FFF3F3F3FFF6F6
        F6FFF9F9F9FFF8F8F9FFF5F6F5FFF2F2F3FFF2F1EEFFE6D7BAFFE0BE7DFFD8A5
        46FFD39322FFCC880DFFC98407FFC98407FFCD870EFFD19323FFD8A547FFE2BD
        7CFFE5D7BCFFF3F1EEFFF2F2F3FFF6F6F6FFF9F9F9FFF9F9F9FFF6F6F6FFF3F3
        F3FFF3F3F3FFF3F3F3FFF8F8F8FFF9F9F9FFF9F9F9FFF4F4F4FFF3F3F3FFF3F3
        F3FFF4F4F4FFF9F9F9FFF9F9F9FFF9F9F9FFEEEEEEFFEEEEEEFFEEEEEEFFF9F9
        F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFF
        FFFFFFFFFFFFF3F3F3FFEEEEEEFFEDEEEEFFEEEADDFFE1BC7CFFD09121FFD086
        05FFD18801FFD18802FFD08802FFD08802FFD18802FFD18802FFD18802FFD088
        01FFD08802FFD18802FFCF8704FFD19121FFDFBD7DFFEFEADDFFEDEEEFFFEEEE
        EEFFF2F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9
        F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
        EEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEDED
        EDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEFECE7FFDCB97AFFCD8A12FFD187
        03FFD28802FFD18802FFCE8703FFC78202FFBF7F03FFBD7B05FFBB7A04FFBB7A
        03FFBC7C04FFC07E03FFC78203FFCE8703FFD08802FFD08802FFD18803FFCD8A
        12FFDCBA79FFEEECE6FFF2F3F3FFFDFFFEFFFFFFFFFFFFFFFFFFEDEDEDFFEEEE
        EEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEE
        EEFFEDEDEDFFEDEDEDFFEDEDEDFFF8F8F8FFFFFFFFFFFFFFFFFFF8F8F8FFEDED
        EDFFEDEDEDFFECEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFECDFC4FFD2962AFFD187
        03FFD18703FFCF8703FFC58103FFB77806FFAE7205FFAC7205FFAD7106FFAD72
        05FFAE7205FFAE7205FFAE7205FFAD7205FFAD7205FFAD7305FFB87805FFC581
        04FFD08702FFD08901FFD18802FFD1962BFFEBDFC5FFFDFFFFFFFFFFFFFFFFFF
        FFFFEDEDEDFFEDEDEDFFEDEDEDFFF8F8F8FFFFFFFFFFFFFFFFFFF8F8F8FFEDED
        EDFFEDEDEDFFEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEDEDEDFFEDED
        EDFFF3F3F3FFFFFFFFFFFFFFFFFFFEFFFFFFEBEDECFFEDEEEDFFE3C999FFCD89
        0AFFD08802FFD08703FFC48203FFB27505FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFB17504FFC48203FFD18802FFD18703FFCE880CFFE2CA
        9BFFECEEEEFFEEECECFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEDEDEDFFEDED
        EDFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3
        F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFEFFFEFFEDEEEDFFE0C2
        8BFFCE8605FFD28702FFCF8703FFB97A04FFAD7106FFAC7106FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAE7106FFAE7105FFAD7104FFBA7904FFCE87
        03FFD28802FFCF8606FFE0C38CFFECEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3
        F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFEFF
        FEFFE2C99AFFCF8704FFD18802FFCB8504FFB37504FFAD7106FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAE7711FFC6A463FFC6A363FFC6A3
        63FFC6A463FFAC7510FFAD7206FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFB37505FFCD8503FFD18802FFCE8706FFE3C99BFFFDFFFFFFFDFF
        FEFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFF
        FFFFF3F3F3FFF3F3F3FFF3F3F3FFF6F6F6FFF9F9F9FFF9F9F9FFF6F6F6FFF3F3
        F3FFF3F3F3FFEBDEC4FFD0880CFFD18703FFCC8603FFB37305FFAC7106FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFB07E23FFF7F8
        F5FFF7F9F8FFF8F9F9FFF7F8F5FFAE7A1DFFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAC7205FFB17404FFCD8604FFD38802FFCD88
        0CFFECDEC4FFF3F3F3FFF2F3F3FFF6F6F6FFF9F9F9FFF9F9F9FFF6F6F6FFF3F3
        F3FFF3F3F3FFF3F3F3FFEEEEEEFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFF
        FFFFF8F8F9FFEDEEEEFFEFECE4FFD1952BFFD18703FFD08703FFB47405FFAC72
        06FFAD7205FFAC7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAF7E22FFFAFAF9FFFEFFFEFFFFFFFFFFFBFBF8FFAD7A1CFFAE7106FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFB375
        05FFCF8703FFD08703FFD1962AFFEEECE6FFEEEEEEFFF9F9F9FFFFFFFFFFFFFF
        FFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFF9F9
        F9FFFFFFFFFFFFFFFFFFF9F8F8FFEEEEEEFFDDBA7AFFD28703FFD08802FFB979
        04FFAD7206FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFB07D22FFFAFAF9FFFEFFFEFFFFFFFFFFFBFBF8FFAC79
        1DFFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFBA7A04FFD08802FFD18802FFDCBA79FFEDEEEEFFF8F8
        F8FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEEEEFFF3F3F3FFF3F3
        F3FFF3F3F3FFF6F6F6FFF9F9F9FFF9F9F9FFF6F6F6FFEFEADBFFCE8910FFD188
        02FFC58103FFAC7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFB07E22FFF8F7F6FFF8F8F8FFF9F9
        F9FFF8F8F5FFAD7A1DFFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7105FFC48203FFD08801FFCD8A
        11FFF0EBDDFFF6F6F6FFF8F9F9FFF9F9F9FFF6F6F6FFF3F3F3FFF3F3F3FFF3F3
        F3FFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF2F2F2FFE0BD
        7DFFD08803FFD08802FFB37504FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFB07E22FFF3F3
        F1FFEEEEEEFFEEEEEEFFF3F3F0FFAE7A1CFFAC7304FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAE7205FFB275
        04FFD08802FFD08703FFDFBD7DFFF3F2F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEE
        EEFFF2F1EBFFD08F1FFFD08802FFC68004FFAE7204FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFB07E22FFF3F3F1FFEEEEEEFFEEEEEEFFF3F3F0FFAE7A1CFFAD7204FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAE7106FFAD7205FFC58104FFD08802FFD19021FFF2F2EEFFEEEEEEFFEEEE
        EEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3
        F3FFEDEDEDFFEEEDECFFE6D7BAFFD18704FFD18802FFB77905FFAF7105FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFB07E22FFF3F2F1FFEDEDEDFFEDEDEDFFF3F2F0FFAE79
        1DFFAE7105FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFB87804FFD08802FFD18604FFE6D6
        BCFFEEEDEDFFEDEDEDFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDFFEDED
        EDFFEDEDEDFFF8F8F8FFFEFFFFFFFDFEFDFFE0BE7DFFD08802FFCE8603FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFB07D21FFFBFAF8FFFFFFFFFFFFFF
        FFFFFCFBF8FFAD791DFFAE7105FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAE7305FFCE87
        03FFD08802FFE0BD7CFFFEFFFEFFFFFFFFFFF8F8F8FFEDEDEDFFEDEDEDFFEDED
        EDFFEEEEEEFFEEEEEEFFEEEEEEFFF9F9F9FFFEFFFFFFFDFEFEFFD8A546FFD188
        02FFC78203FFAD7205FFAD7205FFAD7205FFAE7106FFAE7105FFAE7105FFAE72
        05FFAD7205FFAD7205FFAE7205FFAE7205FFAE7105FFAE7105FFB07D22FFFAFA
        F8FFFFFFFFFFFFFFFFFFFCFBF8FFAE791DFFAE7205FFAD7205FFAD7205FFAE72
        05FFAE7205FFAE7105FFAE7105FFAE7106FFAC7205FFAE7106FFAD7205FFAD72
        05FFAD7205FFC78203FFD18802FFD8A548FFFEFEFEFFFFFFFFFFF9F9F9FFEEEE
        EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFF9F9F9FFFEFFFFFFFEFE
        FCFFD0911EFFD18801FFC07E03FFAD7205FFAD7205FFAD7106FFAD760FFFAC7A
        1CFFAC791DFFAC791DFFAD791DFFAD7A1DFFAE7A1DFFAE7A1DFFAC791DFFAC79
        1DFFB18536FFFAFAF7FFFFFFFFFFFFFFFFFFFAFBF7FFAD8233FFAE791DFFAC79
        1DFFAD7A1DFFAE7A1DFFAE7A1DFFAC791DFFAC791DFFAC7A1CFFAE791DFFAD74
        0FFFAD7205FFAD7205FFAD7205FFC07E03FFD28801FFD29322FFFFFFFDFFFFFF
        FFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEEEEFFF9F9F9FFF9F9F9FFF9F9F9FFF4F4
        F4FFF2F3F3FFF4F3ECFFCC870CFFD18801FFBB7C04FFAD7205FFAD7205FFAE72
        05FFC6A463FFF7F7F5FFFBFBF8FFFBFBF8FFF8F7F5FFF3F3F1FFF3F3F1FFF2F2
        F0FFFBFBF8FFFBFBF8FFFBFAF8FFF4F4F4FFF2F3F3FFF3F3F3FFF4F4F4FFFAFB
        F7FFFBFBF8FFFCFAF8FFF2F2F0FFF3F3F1FFF3F3F1FFF8F8F5FFFBFBF8FFFAFA
        F8FFF7F7F5FFC6A463FFAD7205FFAD7205FFAC7205FFBB7B05FFD18802FFCB88
        0EFFF5F5EEFFF3F3F3FFF4F4F4FFF9F9F9FFF9F9F9FFF9F9F9FFFFFFFFFFFFFF
        FFFFFFFFFFFFF3F3F3FFEEEEEEFFF0EEE4FFCB8406FFD18801FFB97B05FFAD72
        05FFAD7205FFAE7205FFC6A363FFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEE
        EEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEE
        EEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9
        F9FFFFFFFFFFFFFFFFFFF8F9F9FFC6A364FFAD7205FFAD7205FFAC7206FFBA7A
        05FFD18803FFC88507FFF2F1E7FFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEDEEEEFFF0EEE3FFCC8407FFD288
        02FFBA7A05FFAD7205FFAD7205FFAE7205FFC4A364FFF8F9F9FFFEFFFEFFFEFF
        FFFFF8F9F9FFEEEEEEFFEEEEEEFFEDEDEDFFFEFFFFFFFEFFFFFFFFFFFFFFF2F3
        F3FFEFEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFEFFFFFFFFFFFFFFEDEDEDFFEEEE
        EEFFEEEEEEFFF8F8F8FFFEFFFEFFFEFFFFFFF8F9F9FFC7A364FFAD7205FFAD72
        05FFAC7205FFBA7A05FFD18802FFCA8407FFF2F0E8FFEEEEEEFFF3F3F3FFFFFF
        FFFFFFFFFFFFFFFFFFFFF9F9F9FFF9F9F9FFF9F9F9FFF4F4F4FFF3F3F3FFF5F3
        EBFFCC860DFFD18802FFBC7B05FFAD7205FFAD7205FFAE7204FFC4A364FFF7F7
        F5FFFBFAF8FFFBFAF8FFF8F7F5FFF3F3F1FFF3F3F1FFF3F2F0FFFBFAF8FFFBFA
        F8FFFAFAF9FFF4F4F5FFF2F3F3FFF3F3F3FFF4F4F4FFFAFAF8FFFAFAF8FFFBFA
        F7FFF3F2F0FFF3F3F1FFF3F3F1FFF8F7F5FFFBFAF8FFFAFAF8FFF5F7F5FFC7A4
        63FFAD7205FFAD7205FFAD7205FFBC7B05FFD18802FFCC890DFFF6F5EFFFF3F3
        F3FFF4F4F4FFF9F9F9FFF9F9F9FFF9F9F9FFEEEEEEFFEEEEEEFFEEEEEEFFF9F9
        F9FFFFFFFFFFFDFEFCFFD1901FFFD08802FFBF7E03FFAD7205FFAD7205FFAC72
        06FFAE7611FFB07D22FFB07D22FFB07D22FFB07E22FFB07E22FFB07E22FFB07E
        22FFB07D22FFB07D22FFB4893AFFFAFAF8FFFFFFFEFFFFFFFFFFFAFBF8FFB085
        37FFB17D22FFAF7E22FFB07E22FFB07E22FFB07E22FFB07D22FFB07D22FFB07D
        22FFB07D22FFAE7711FFAD7205FFAD7205FFAE7105FFC07E04FFD18801FFD292
        22FFFFFFFEFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
        EEFFEEEEEEFFF9F9F9FFFEFFFFFFFDFEFEFFD9A547FFD18802FFC78203FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFB07D22FFFAFAF9FFFEFFFEFFFFFF
        FFFFFBFBF8FFAC791DFFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFC782
        02FFD08802FFD7A547FFFDFEFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEE
        EEFFEDEDEDFFEDEDEDFFEDEDEDFFF8F8F8FFFFFFFFFFFDFFFDFFE1BD7CFFD188
        02FFCE8703FFAE7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFB07D22FFFAFA
        F9FFFEFFFEFFFFFFFFFFFBFBF8FFAC791DFFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAF7205FFCE8703FFD18801FFE1BE7BFFFEFFFEFFFFFFFFFFF8F8F8FFEDED
        EDFFEDEDEDFFEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEDEDEDFFEDED
        EDFFE6D7B8FFD08704FFD28802FFB77806FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFB07E22FFF3F2F1FFEDEDEDFFEDEDEDFFF2F3F0FFAE7A1CFFAC7304FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFB87806FFD18802FFD18605FFE6D7BBFFEDEDEDFFEDED
        EDFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3
        F3FFEEEEEEFFEEEEEEFFF2F1ECFFD08E1DFFD28802FFC58103FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFB07E22FFF3F3F1FFEEEEEEFFEEEEEEFFF3F3F0FFAE7A
        1CFFAC7304FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFC58102FFD28802FFD09121FFF2F2
        EEFFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF1F2F2FFE0BD7BFFCF8802FFD088
        01FFB17505FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFB07E22FFF3F3F1FFEEEEEEFFEEEE
        EEFFF3F3F0FFAE791DFFAE7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7106FFB17505FFCF8802FFD187
        03FFE1BD7CFFF2F3F2FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFF
        FFFFF3F3F3FFF3F3F3FFF3F3F3FFF6F6F6FFF9F9F9FFF9F9F9FFF5F6F6FFEEEA
        DBFFCE8910FFD08802FFC58102FFAD7204FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFB07E21FFF8F7
        F5FFF8F8F9FFF9F9F9FFF8F8F5FFAE791DFFAE7105FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAC7106FFC581
        03FFD18802FFCD8B10FFEFEBDEFFF5F6F6FFF8F9F8FFF9F9F9FFF6F6F6FFF3F3
        F3FFF3F3F3FFF3F3F3FFEEEEEEFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFF
        FFFFF9F8F9FFEEEDF0FFDEB979FFD18802FFD08802FFB97904FFAD7205FFAC72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFB07D21FFFBFAF8FFFFFFFEFFFFFFFFFFFBFBF8FFAD791DFFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAC7205FFAD7205FFAD71
        06FFB97905FFD18802FFD18802FFDCB97AFFEDEEEEFFF8F8F9FFFEFFFFFFFFFF
        FFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFF9F9
        F9FFFFFFFFFFFFFFFFFFF8F9F9FFEFEEEEFFEFEBE5FFD2952AFFD08703FFCE87
        03FFB37504FFAD7206FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFB07D22FFFAFAF9FFFEFFFEFFFFFFFFFFFBFBF8FFAC79
        1DFFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAC7106FFB37504FFCF8704FFD08802FFD2962AFFEFECE6FFEEEEEEFFF9F9
        F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEEEEFFF3F3F3FFF3F3
        F3FFF3F3F3FFF6F6F6FFF9F9F9FFF9F9F9FFF6F6F6FFF3F3F3FFF2F3F3FFEADE
        C3FFCD880BFFD18703FFCD8604FFB07404FFAD7106FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFB17E23FFF7F7F6FFF8F8F8FFF9F9
        F9FFF8F8F5FFAD7A1DFFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAC7206FFB27306FFCC8604FFD28801FFCD880AFFECDEC4FFF3F3
        F3FFF3F3F3FFF6F6F6FFF9F9F9FFF9F9F9FFF6F6F6FFF3F3F3FFF3F3F3FFF3F3
        F3FFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFF
        FFFFFFFFFFFFFEFFFEFFE1C899FFCF8605FFD18703FFCD8503FFB37504FFAC72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAE7611FFC4A3
        64FFC5A364FFC6A264FFC6A363FFAD750EFFAE7106FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7106FFB37405FFCD8503FFD18702FFCF8704FFE2C9
        99FFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEE
        EEFFF3F3F3FFFFFFFFFFFFFFFFFFFEFFFFFFEDEEEDFFDEC18AFFCF8604FFD188
        02FFCE8702FFBA7904FFAD7204FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7206FFAE7204FFAD7205FFAC7205FFAD7205FFAD7106FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAC7105FFB97904FFD08703FFD08703FFCE87
        04FFE0C28AFFEDEEEDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEE
        EEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3
        F3FFEDEDEDFFEDEDEDFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFECEDEDFFEDEE
        EDFFE1C998FFCE880BFFD18703FFD08802FFC58103FFB17505FFAD7204FFAD71
        06FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAF7105FFAF7205FFB27504FFC58103FFD18802FFD087
        03FFD0880CFFE2C99AFFEBEEEDFFECEDECFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3
        F3FFEDEDEDFFEDEDEDFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDFFEDED
        EDFFEDEDEDFFF8F8F8FFFFFFFFFFFFFFFFFFF8F8F8FFEDEDEDFFEDEDEDFFEDED
        EDFFFFFFFFFFFEFFFEFFFEFFFEFFEADFC4FFD1952AFFD08802FFD08802FFD088
        01FFC58103FFB77805FFAD7205FFAD7205FFAD7205FFAD7205FFAD7205FFAD72
        05FFAD7205FFAD7205FFAD7205FFAD7205FFB77805FFC68104FFD08702FFD088
        02FFD18702FFD1952BFFEBDFC4FFFEFEFFFFFEFFFEFFFFFFFFFFEDEDEDFFEDED
        EDFFEDEDEDFFF8F8F8FFFFFFFFFFFFFFFFFFF8F8F8FFEDEDEDFFEDEDEDFFEDED
        EDFFEEEEEEFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEE
        EEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F2FFEFECE5FFDEBA
        79FFCE8910FFCF8802FFD28802FFD28802FFCE8702FFC78203FFBF7E04FFBC7B
        05FFBB7A05FFBA7A04FFBC7C04FFC07E04FFC78203FFCE8703FFD18802FFD188
        01FFD18902FFCE8A10FFDCBA7AFFEFECE5FFF3F3F3FFFFFFFFFFFFFFFFFFFFFF
        FFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEE
        EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFF
        FFFFF9F9F9FFEEEEEEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFF2F3
        F4FFEEEEEEFFEFEDEFFFEDE9DAFFE1BE7BFFD08F1EFFD08704FFD18802FFD188
        02FFD18802FFD28802FFD18802FFD08801FFD18801FFD18802FFD18801FFD088
        02FFD08605FFCF8F1FFFE0BC7DFFEEE9DAFFEEEEEEFFEDEEEEFFF3F3F3FFFFFF
        FFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFF
        FFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEEEEFFF9F9F9FFF9F9F9FFF9F9F9FFF4F4
        F4FFF3F3F3FFF3F3F3FFF4F4F4FFF9F9F9FFF9F9F9FFF8F8F8FFF3F3F3FFF3F3
        F3FFF3F3F3FFF6F6F6FFF8F9F9FFF9F8F9FFF6F6F6FFF2F3F2FFF2F0EBFFE7D7
        B9FFE1BD7CFFD9A546FFD1911FFFCB870CFFCA8406FFCA8407FFCD870CFFD191
        1FFFD8A546FFE1BE7DFFE6D7B9FFF2F1ECFFF1F2F2FFF6F6F6FFF9F9F9FFF9F9
        F9FFF6F6F6FFF3F3F3FFF3F3F3FFF3F3F3FFF8F8F8FFF9F9F9FFF9F9F9FFF4F4
        F4FFF3F3F3FFF3F3F3FFF4F4F4FFF9F9F9FFF9F9F9FFF9F9F9FFFFFFFFFFFFFF
        FFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFF
        FFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEE
        EEFFEEEEEEFFEDEDEDFFFDFEFEFFFDFEFDFFFDFDFCFFF4F3ECFFF0EEE4FFF0EE
        E4FFF4F3ECFFFEFEFBFFFEFEFEFFFDFEFDFFEEEDEDFFEEEEEEFFEEEEEEFFF9F9
        F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFF
        FFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFF
        FFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFF
        FFFFF9F9F9FFEEEEEEFFEEEEEEFFEDEDEDFFFEFFFFFFFEFFFFFFFFFFFFFFF3F3
        F3FFEDEEEEFFEDEEEEFFF3F3F3FFFEFFFFFFFFFFFFFFFFFFFEFFEDEDEDFFEEEE
        EEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEDED
        EDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFF
        FFFFFFFFFFFFFFFFFFFFF9F9F9FFF9F9F9FFF9F9F9FFF4F4F4FFF3F3F3FFF3F3
        F3FFF4F4F4FFF9F9F9FFF9F9F9FFF8F8F8FFF3F3F3FFF3F3F3FFF3F3F3FFF6F6
        F6FFF9F9F9FFF9F9F9FFF6F6F6FFF3F3F3FFF3F3F3FFF3F3F3FFF8F8F8FFF9F9
        F9FFF9F9F9FFF4F4F4FFF3F3F3FFF3F3F3FFF4F4F4FFF9F9F9FFF9F9F9FFF8F8
        F8FFF3F3F3FFF3F3F3FFF3F3F3FFF6F6F6FFF9F9F9FFF9F9F9FFF6F6F6FFF3F3
        F3FFF3F3F3FFF3F3F3FFF8F8F8FFF9F9F9FFF9F9F9FFF4F4F4FFF3F3F3FFF3F3
        F3FFF4F4F4FFF9F9F9FFF9F9F9FFF9F9F9FFEEEEEEFFEEEEEEFFEEEEEEFFF9F9
        F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFF
        FFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFF
        FFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEE
        EEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEE
        EEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9
        F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
        EEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEDED
        EDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFF
        FFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFF
        FFFFF9F9F9FFEEEEEEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3
        F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEE
        EEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEEEE
        EEFFEEEEEEFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEE
        EEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEE
        EEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9
        F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEEEEFFEEEEEEFFEDEDEDFFFFFFFFFFFFFF
        FFFFFFFFFFFFF3F3F3FFEEEEEEFFEEEEEEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFF
        FFFFEDEDEDFFEEEEEEFFEEEEEEFFF9F9F9FFFFFFFFFFFFFFFFFFF9F9F9FFEEEE
        EEFFEEEEEEFFEEEEEEFF}
      OnClick = SpeedButton1Click
    end
    object edtNome: TEdit
      Left = 135
      Top = 24
      Width = 121
      Height = 23
      TabOrder = 0
    end
    object edtJornada: TEdit
      Left = 135
      Top = 85
      Width = 121
      Height = 23
      NumbersOnly = True
      TabOrder = 1
    end
    object edtSalarioHora: TEdit
      Left = 372
      Top = 85
      Width = 121
      Height = 23
      TabOrder = 2
    end
    object Button1: TButton
      Left = 453
      Top = 122
      Width = 75
      Height = 25
      Caption = 'Calcular'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 534
      Top = 122
      Width = 75
      Height = 25
      Caption = 'Limpar'
      TabOrder = 4
      OnClick = Button2Click
    end
    object cbxDepartamento: TComboBox
      Left = 135
      Top = 56
      Width = 358
      Height = 23
      TabOrder = 5
    end
  end
end
