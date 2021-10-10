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
  // �����ֻ���   �Ƿ�Ϊ��
  if frmmain.fun_check(edt_tel.Text, '�ֻ��Ų���Ϊ��') = False then
    Exit;
  // �����û���� �Ƿ�Ϊ��
  if frmmain.fun_check(edt_usercode.Text, '�û���Ų���Ϊ��') = False then
    Exit;

  // 1. ִ�и��²���
  strwhere :=frmmain.Fun_WhereSql(edt_usercode.Text, 'LoginName');
  Strsql := 'update sys_user  set  Mobile=''' + trim(edt_tel.Text) + '''' +
    ' where ' + strwhere;

  frmmain.Fun_ExecSql(Strsql, Fdq_Tel);

  // ��ѯ���½ӿ�  ����
  strwhere := frmmain.Fun_WhereSql(edt_usercode.Text, 'LoginName');
  frmmain.proc_Locate(edt_usercode.Text, 'sys_user', 'LoginName', Fdq_Tel);

end;

end.
