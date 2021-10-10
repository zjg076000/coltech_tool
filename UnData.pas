unit UnData;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Comp.Client, Data.DB,
  FireDAC.Comp.UI, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, Vcl.StdCtrls;

type
  Tdm_data = class(TDataModule)
    FDConnection1: TFDConnection;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    Fdq_pub: TFDQuery;
  private
    { Private declarations }
  public
       function GetDataBaseAllTables(const StrDatabase: string):boolean;

    procedure proc_readini;

    procedure proc_readini_pub(IniFile, Section, Ident, Default: string;
      Edt: TEdit);

    procedure pro_readini_symbols;

    function fun_check(StrValue, str_message: string): boolean;
    // EdtValue:string:查询条件，用 ’，’ 分割成字符串数组，如： 600007,600015...
    // TableValue:string:查询数据表的名称。字符型  如：sys_user
    // FieldValue:string:查询数据表字段的名称。字符型  如：usercode  作为条件的字段  usercode='张三'
    // FdqName:TFDQuery :查询输出的对象  这里用 FdqName:TFDQuery
    procedure proc_Locate(EdtValue, TableValue, FieldValue: string;
      FdqName: TFDQuery);
    // 简单条件查询  select * from tables
    procedure pro_LocateSql(Strsql: string; FdqName: TFDQuery);

    function Fun_ExecSql(Strsql: string; Fdq: TFDQuery): boolean;

    // 生成sql语句的 where条件
    // var1-> EdtStr:string   查询条件的字符串，，用 ’，’ 分割成字符串数组，如： 600007,600015...
    // var2-> FieldValue:string:查询数据表字段的名称。字符型  如：usercode  作为条件的字段  usercode='张三'
    function Fun_WhereSql(EdtStr, FieldValue: string): string;


  end;

var
  dm_data: Tdm_data;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

function Tdm_data.fun_check(StrValue, str_message: string): boolean;
begin

end;

function Tdm_data.Fun_ExecSql(Strsql: string; Fdq: TFDQuery): boolean;
begin

end;

function Tdm_data.Fun_WhereSql(EdtStr, FieldValue: string): string;
begin

end;

function Tdm_data.GetDataBaseAllTables(const StrDatabase: string): boolean;
begin
       //打开查询的NEW的股票代码表
 var strsql:='select table_name from information_schema.tables where '
       +'table_schema='''+StrDatabase+''' and table_type=''base table'' '
       +' order by table_name ';
 dm_data.pro_LocateSql(strsql, Fdq_pub);
end;

procedure Tdm_data.proc_Locate(EdtValue, TableValue, FieldValue: string;
  FdqName: TFDQuery);
begin

end;

procedure Tdm_data.proc_readini;
begin

end;

procedure Tdm_data.proc_readini_pub(IniFile, Section, Ident, Default: string;
  Edt: TEdit);
begin

end;

procedure Tdm_data.pro_LocateSql(Strsql: string; FdqName: TFDQuery);
begin
    with FdqName do
  begin
    Close;
    sql.Text := Strsql;
    Open;
  end;
end;

procedure Tdm_data.pro_readini_symbols;
begin

end;

end.
