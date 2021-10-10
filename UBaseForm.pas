unit UBaseForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls,
  System.ImageList, Vcl.ImgList, Vcl.VirtualImageList, Vcl.BaseImageCollection,
  Vcl.ImageCollection, Vcl.WinXPanels;

type
  TFrmBaseForm = class(TForm)
    Panel1: TPanel;
    btnExit: TSpeedButton;
    ImageCollection1: TImageCollection;
    VirtualImageList1: TVirtualImageList;

    procedure btnExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmBaseForm: TFrmBaseForm;

implementation
     uses main;
{$R *.dfm}

procedure TFrmBaseForm.btnExitClick(Sender: TObject);
var
  tmpIndex: integer;
begin
  tmpIndex := frmmain.PageControl1.TabIndex;
   close;
    // frmmain.PageControl1.ActivePage.TabVisible:=false;
   frmmain.PageControl1.ActivePage.Free;
   frmmain.PageControl1.ActivePage:= Nil;
   frmmain.PageControl1.ActivePageIndex:=tmpIndex-1;

end;

end.
