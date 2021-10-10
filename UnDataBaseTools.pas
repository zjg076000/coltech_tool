unit UnDataBaseTools;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UBaseFrame, Vcl.BaseImageCollection,
  Vcl.ImageCollection, System.ImageList, Vcl.ImgList, Vcl.VirtualImageList,
  Vcl.Buttons, Vcl.ExtCtrls, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls,
  DynVarsEh, Vcl.StdCtrls, Vcl.ComCtrls, EhLibVCL, GridsEh, DBAxisGridsEh,
  DBGridEh;

type
  TFmDataBaseTools = class(TFmBase)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmDataBaseTools: TFmDataBaseTools;

implementation

{$R *.dfm}

end.
