unit UnUserTel;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UBaseForm, System.ImageList,
  Vcl.ImgList, Vcl.VirtualImageList, Vcl.BaseImageCollection,
  Vcl.ImageCollection, Vcl.Buttons, Vcl.ExtCtrls, Data.DB, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TFrmUserTel = class(TFrmBaseForm)
    GrdTel: TDBGrid;
    Label12: TLabel;
    edt_tel: TEdit;
    Label14: TLabel;
    edt_usercode: TEdit;
    spbtn_tel: TSpeedButton;
    Fdq_Tel: TFDQuery;
    dso_tel: TDataSource;
    procedure spbtn_telClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmUserTel: TFrmUserTel;

implementation
        uses main;
{$R *.dfm}

procedure TFrmUserTel.spbtn_telClick(Sender: TObject);
var
  Strsql, strwhere: string;

begin
  // 检验手机号   是否为空
  if frmmain.fun_check(edt_tel.Text, '手机号不能为空') = False then
    Exit;
  // 检验用户编号 是否为空
  if frmmain.fun_check(edt_usercode.Text, '用户编号不能为空') = False then
    Exit;

  // 1. 执行更新操作
  strwhere :=frmmain.Fun_WhereSql(edt_usercode.Text, 'LoginName');
  Strsql := 'update sys_user  set  Mobile=''' + trim(edt_tel.Text) + '''' +
    ' where ' + strwhere;

  frmmain.Fun_ExecSql(Strsql, Fdq_Tel);

  // 查询更新接口  检验
  strwhere := frmmain.Fun_WhereSql(edt_usercode.Text, 'LoginName');
  frmmain.proc_Locate(edt_usercode.Text, 'sys_user', 'LoginName', Fdq_Tel);

end;

end.
