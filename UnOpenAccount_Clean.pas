unit UnOpenAccount_Clean;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UBaseForm, System.ImageList,
  Vcl.ImgList, Vcl.VirtualImageList, Vcl.BaseImageCollection,
  Vcl.ImageCollection, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.WinXPanels, Vcl.Imaging.pngimage;

type
  TFrmOpenAccount_Clean = class(TFrmBaseForm)
    Panel2: TPanel;
    CardPanel1: TCardPanel;
    Card1: TCard;
    Card2: TCard;
    Card3: TCard;
    Card4: TCard;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Panel3: TPanel;
    lblGestureInfo: TLabel;
    Image1: TImage;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmOpenAccount_Clean: TFrmOpenAccount_Clean;

implementation

{$R *.dfm}

procedure TFrmOpenAccount_Clean.SpeedButton1Click(Sender: TObject);
begin
     CardPanel1.PreviousCard;
end;

procedure TFrmOpenAccount_Clean.SpeedButton2Click(Sender: TObject);
begin
  inherited;
      CardPanel1.PreviousCard;
end;

end.
