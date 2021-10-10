unit UnDatabase_Tool;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UBaseForm, System.ImageList,
  Vcl.ImgList, Vcl.VirtualImageList, Vcl.BaseImageCollection,
  Vcl.ImageCollection, Vcl.Buttons, Vcl.ExtCtrls, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh,
  Vcl.StdCtrls, Vcl.ComCtrls, MemTableDataEh, Data.DB, DataDriverEh, MemTableEh,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.WinXPanels;

type
  TFrmDatabase_Tool = class(TFrmBaseForm)
    Panel2: TPanel;
    Panel3: TPanel;
    pnl_sql: TPanel;
    RichEdit1: TRichEdit;
    btn_locate: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    mte_tables: TMemTableEh;
    dsd_tables: TDataSetDriverEh;
    dso_tables: TDataSource;
    FQ_tables: TFDQuery;
    GRD: TDBGridEh;
    mte_record: TMemTableEh;
    dsd_record: TDataSetDriverEh;
    dso_record: TDataSource;
    FQ_Record: TFDQuery;
    DBGridEh1: TDBGridEh;
    btn_Tablestru: TSpeedButton;
    procedure btn_locateClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure GRDCellClick(Column: TColumnEh);
    procedure btn_TablestruClick(Sender: TObject);
  private
    { Private declarations }
  public
    procedure GetAllTables;
  end;

var
  FrmDatabase_Tool: TFrmDatabase_Tool;

implementation
   uses undata,main,EhLibMTE;
{$R *.dfm}

procedure TFrmDatabase_Tool.btn_locateClick(Sender: TObject);
begin
   pnl_sql.Visible:= not pnl_sql.Visible;
   if  btn_locate.Caption='新建查询' then
       btn_locate.Caption:='关闭查询'
   else
       btn_locate.Caption:='新建查询';
end;

procedure TFrmDatabase_Tool.FormShow(Sender: TObject);
begin
  var strDatabase:=frmmain.edtdb.Text;
  var strsql:='select table_name from information_schema.tables where '
       +'table_schema='''+StrDatabase+''' and table_type=''base table'' '
       +' order by table_name ';
   frmmain.pro_LocateSql(strsql, Fq_tables);
 //  dsd_tables.acti
   mte_tables.Active:=true;
end;

procedure TFrmDatabase_Tool.GetAllTables;
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

procedure TFrmDatabase_Tool.GRDCellClick(Column: TColumnEh);
begin
  var strDatabase:=frmmain.edtdb.Text;
   var StrTable:=mte_tables.fields[0].AsString;
  var strsql:='select * from  '+StrTable;

     frmmain.pro_LocateSql(strsql, Fq_record);
     mte_record.close;
     mte_record.open;
end;

procedure TFrmDatabase_Tool.btn_TablestruClick(Sender: TObject);
begin
 GetAllTables;
end;

end.
