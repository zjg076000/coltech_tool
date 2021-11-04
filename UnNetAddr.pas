unit UnNetAddr;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UBaseForm, System.ImageList,
  Vcl.ImgList, Vcl.VirtualImageList, Vcl.BaseImageCollection,ShellApi,
  Vcl.ImageCollection, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFrmNetAddr = class(TFrmBaseForm)
    GroupBox1: TGroupBox;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    procedure OpenNetAddr(Addr:string);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmNetAddr: TFrmNetAddr;

implementation

{$R *.dfm}

procedure TFrmNetAddr.SpeedButton1Click(Sender: TObject);
begin
  OpenNetAddr('https://www.17ce.com/');

end;

procedure TFrmNetAddr.SpeedButton2Click(Sender: TObject);
begin
  OpenNetAddr('https://www.ip138.com/');

end;

procedure TFrmNetAddr.OpenNetAddr(Addr:string);
begin
  ShellExecute(Application.Handle, 'open', pwidechar(Addr), nil, nil, SW_SHOWNORMAL);
end;

end.
