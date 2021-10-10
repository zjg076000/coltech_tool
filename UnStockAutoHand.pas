unit UnStockAutoHand;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UBaseForm, System.ImageList,
  Vcl.ImgList, Vcl.VirtualImageList, Vcl.BaseImageCollection,
  Vcl.ImageCollection, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.NumberBox,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFrmStockAutoHand = class(TFrmBaseForm)
    Panel6: TPanel;
    sptn_change: TSpeedButton;
    Label16: TLabel;
    Label18: TLabel;
    Label17: TLabel;
    Label15: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    cmb_changvalue: TComboBox;
    NumBox: TNumberBox;
    chk_key: TCheckBox;
    GridPanel1: TGridPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Label19: TLabel;
    DBGrid1: TDBGrid;
    Panel9: TPanel;
    Panel10: TPanel;
    Label20: TLabel;
    DBGrid3: TDBGrid;
    SpeedButton1: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmStockAutoHand: TFrmStockAutoHand;

implementation

{$R *.dfm}

end.
