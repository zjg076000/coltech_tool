unit UnCheckNewStock;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UBaseForm, System.ImageList,
  Vcl.ImgList, Vcl.VirtualImageList, Vcl.BaseImageCollection,
  Vcl.ImageCollection, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.WinXPanels,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Winapi.WebView2, Winapi.ActiveX, Vcl.Edge,
  Vcl.OleCtrls, SHDocVw, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TFrmCheckNewStock = class(TFrmBaseForm)

    DBGrid2: TDBGrid;
    Label5: TLabel;
    edt_symbols: TEdit;
    SpeedButton1: TSpeedButton;
    btn_newstocknet: TSpeedButton;
    web3: TEdgeBrowser;
    Web: TWebBrowser;
    Fdq_symbols: TFDQuery;
    DataSource1: TDataSource;
    Panel1: TPanel;
    btnExit: TSpeedButton;
    ImageCollection1: TImageCollection;
    VirtualImageList1: TVirtualImageList;
    Card1: TCard;
    Card2: TCard;

    procedure btn_newstocknetClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCheckNewStock: TFrmCheckNewStock;

implementation
    uses main;
{$R *.dfm}

procedure TFrmCheckNewStock.btnExitClick(Sender: TObject);
begin
  inherited;

end;

procedure TFrmCheckNewStock.btn_newstocknetClick(Sender: TObject);
begin
  inherited;
   var str:='http://data.eastmoney.com/xg/xg/default.html';
   web.Navigate('http://data.eastmoney.com/xg/xg/default.html');

   CardPanel1.ActiveCardIndex:=1;

end;

procedure TFrmCheckNewStock.SpeedButton1Click(Sender: TObject);
var
  I: Integer;
  Strsql, strwhere: string;
begin

  if frmmain.fun_check(edt_symbols.Text, '新股代码不能为空') = False then
    Exit;

  frmmain.proc_Locate(edt_symbols.Text, 'trade_product', 'ProductCode', Fdq_symbols);
end;

end.
