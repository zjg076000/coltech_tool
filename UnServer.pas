unit UnServer;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UBaseForm, System.ImageList,
  Vcl.ImgList, Vcl.VirtualImageList, Vcl.BaseImageCollection,
  Vcl.ImageCollection, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TFrmServer = class(TFrmBaseForm)
    RichEdit1: TRichEdit;
    SpeedButton1: TSpeedButton;
    OpenDialog1: TOpenDialog;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmServer: TFrmServer;

implementation

{$R *.dfm}

procedure TFrmServer.FormCreate(Sender: TObject);
var
  strList,strList2:Tstrings;
  Stream:Tstream;
begin

  strList:=Tstrings.create;
  strList2:=Tstrings.create;
  Stream:=Tstream.create;

   strList:=richedit1.lines;
   strList.SaveToFile('c:\dd.rtf') ;
   //strList.(Stream,TEncoding.UTF8);
  //  richedit1.Lines.SaveToFile('C:\abc.rtf');
    richedit1.Lines.Clear;
   //Stream.Position:=0;
   richedit1.Lines.LoadFromFile('c:\dd.rtf');

end;

procedure TFrmServer.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  if OpenDialog1.Execute then

  richedit1.Lines.LoadFromFile(OpenDialog1.FileName);
end;

end.
