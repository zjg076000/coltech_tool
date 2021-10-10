unit UnDatabaseTool;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UBaseForm, System.ImageList,
  Vcl.ImgList, Vcl.VirtualImageList, Vcl.BaseImageCollection,
  Vcl.ImageCollection, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  MemTableDataEh, Data.DB, DataDriverEh, MemTableEh, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh;

type
  TFrmDatabaseTool = class(TFrmBaseForm)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    btnTable_struct: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Panel2: TPanel;
    Panel3: TPanel;
    btn_locate: TSpeedButton;
    pnl_sql: TPanel;
    RichEdit1: TRichEdit;
    mte_tables: TMemTableEh;
    dsd_tables: TDataSetDriverEh;
    dso_tables: TDataSource;
    Fq_Tables: TFDQuery;
    FQ_record: TFDQuery;
    mte_record: TMemTableEh;
    dsd_record: TDataSetDriverEh;
    dso_record: TDataSource;
    DBGridEh1: TDBGridEh;
    DBGridEh2: TDBGridEh;
    procedure btnTable_structClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn_locateClick(Sender: TObject);
  private
    { Private declarations }
  public
     procedure GetAllTables;
  end;

var
  FrmDatabaseTool: TFrmDatabaseTool;

implementation
    uses main,EhLibMTE;
{$R *.dfm}

procedure TFrmDatabaseTool.btnTable_structClick(Sender: TObject);
begin
   GetAllTables;
end;

procedure TFrmDatabaseTool.btn_locateClick(Sender: TObject);
begin

   pnl_sql.Visible:= not pnl_sql.Visible;
   if  btn_locate.Caption='新建查询' then
       btn_locate.Caption:='关闭查询'
   else
       btn_locate.Caption:='新建查询';
end;

procedure TFrmDatabaseTool.FormShow(Sender: TObject);
begin
   var strDatabase:=frmmain.edtdb.Text;
  var strsql:='select table_name from information_schema.tables where '
       +'table_schema='''+StrDatabase+''' and table_type=''base table'' '
       +' order by table_name ';
   frmmain.pro_LocateSql(strsql, Fq_tables);
 //  dsd_tables.acti
   mte_tables.Active:=true;

end;

procedure TFrmDatabaseTool.GetAllTables;
begin
      var strDatabase:=frmmain.edtdb.Text;
   var StrTable:=mte_tables.fields[0].AsString;
  var strsql:='select * from information_schema.columns where '
       +'table_schema='''+StrDatabase+'''  and table_name='''+StrTable+''''
       +' order by column_name ';
     frmmain.pro_LocateSql(strsql, Fq_record);
     mte_record.close;
     mte_record.open;
end;

end.
