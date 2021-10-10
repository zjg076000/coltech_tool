unit UnNewStock;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UBaseForm, System.ImageList,
  Vcl.ImgList, Vcl.VirtualImageList, Vcl.BaseImageCollection,
  Vcl.ImageCollection, Vcl.Buttons, Vcl.ExtCtrls, Vcl.WinXPanels, Vcl.StdCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.OleCtrls, SHDocVw;

type
  TFrmNewStock = class(TFrmBaseForm)
    CardPanel1: TCardPanel;
    Card1: TCard;
    Card2: TCard;
    Label5: TLabel;
    edt_symbols: TEdit;
    SpeedButton1: TSpeedButton;
    DBGrid2: TDBGrid;
    Fdq_symbols: TFDQuery;
    DataSource1: TDataSource;
    btnNewStock: TSpeedButton;
    Web: TWebBrowser;
    procedure SpeedButton1Click(Sender: TObject);
    procedure btnNewStockClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmNewStock: TFrmNewStock;

implementation
      uses main;
{$R *.dfm}

procedure TFrmNewStock.btnNewStockClick(Sender: TObject);
begin
     var str:='http://data.eastmoney.com/xg/xg/default.html';
   web.Navigate('http://data.eastmoney.com/xg/xg/default.html');

   CardPanel1.ActiveCardIndex:=1;inherited;

end;

procedure TFrmNewStock.SpeedButton1Click(Sender: TObject);
var
  I: Integer;
  Strsql, strwhere: string;
begin

  if frmmain.fun_check(edt_symbols.Text, '新股代码不能为空') = False then
    Exit;

  frmmain.proc_Locate(edt_symbols.Text, 'trade_product', 'ProductCode', Fdq_symbols);

  CardPanel1.ActiveCardIndex:=0;
end;

end.
