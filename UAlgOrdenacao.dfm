object frmOrdenacao: TfrmOrdenacao
  Left = 0
  Top = 0
  Caption = 'Algoritmos de Ordena'#231#227'o'
  ClientHeight = 370
  ClientWidth = 323
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 30
    Width = 22
    Height = 13
    Caption = 'Lista'
  end
  object Label2: TLabel
    Left = 232
    Top = 30
    Width = 77
    Height = 13
    Caption = 'Lista Ordenada:'
  end
  object lblTempo: TLabel
    Left = 87
    Top = 274
    Width = 143
    Height = 11
    Alignment = taCenter
    AutoSize = False
    Caption = 'lblTempo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 111
    Top = 255
    Width = 36
    Height = 13
    Caption = 'Tempo:'
  end
  object btgerarLista: TButton
    Left = 111
    Top = 47
    Width = 75
    Height = 25
    Caption = 'Gerar Lista'
    TabOrder = 0
    OnClick = btgerarListaClick
  end
  object Memo1: TMemo
    Left = 8
    Top = 49
    Width = 73
    Height = 313
    Lines.Strings = (
      'Memo1')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object Memo2: TMemo
    Left = 232
    Top = 49
    Width = 77
    Height = 313
    Lines.Strings = (
      'Memo1')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object GroupBox1: TGroupBox
    Left = 111
    Top = 119
    Width = 90
    Height = 132
    Caption = 'Ordena'#231#227'o por'
    TabOrder = 3
    object btBubbleSort: TButton
      Left = 8
      Top = 32
      Width = 75
      Height = 25
      Caption = 'BubbleSort'
      TabOrder = 0
      OnClick = btBubbleSortClick
    end
    object btShellSort: TButton
      Left = 8
      Top = 63
      Width = 75
      Height = 25
      Caption = 'ShellSort'
      TabOrder = 1
      OnClick = btShellSortClick
    end
    object btQuickSort: TButton
      Left = 8
      Top = 94
      Width = 75
      Height = 25
      Caption = 'QuickSort'
      TabOrder = 2
      OnClick = btQuickSortClick
    end
  end
end
