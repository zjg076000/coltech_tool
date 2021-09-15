unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Comp.Client, Data.DB,
  Data.FMTBcd, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, Data.SqlExpr, Vcl.Grids, Vcl.DBGrids,
  Data.DBXMySQL, Vcl.StdCtrls, Vcl.ExtCtrls, FireDAC.VCLUI.Login,
  FireDAC.VCLUI.Error, FireDAC.Comp.UI,IniFiles, Vcl.DBCtrls,RegularExpressions,
  Vcl.ComCtrls, Vcl.BaseImageCollection, Vcl.ImageCollection, Vcl.Buttons,
  Vcl.NumberBox, Vcl.WinXCtrls,Clipbrd, ShellAPI ;

type
  Tfrmmain = class(TForm)
    DataSource1: TDataSource;
    dbMain: TFDConnection;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDGUIxLoginDialog1: TFDGUIxLoginDialog;
    FDGUIxErrorDialog1: TFDGUIxErrorDialog;
    FDQuery1: TFDQuery;
    pnlConnDef: TPanel;
    imgConnect: TImage;
    Label2: TLabel;
    Label4: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    edtServer: TEdit;
    btnConnect: TButton;
    edtPort: TEdit;
    edtpass: TEdit;
    edtdb: TComboBox;
    lbluser_name: TLabel;
    edtuser_name: TEdit;
    Panel1: TPanel;
    PageControl1: TPageControl;
    tab_symbols: TTabSheet;
    Tab_tel: TTabSheet;
    GrdTel: TDBGrid;
    Tab_Change: TTabSheet;
    ImageCollection1: TImageCollection;
    Panel2: TPanel;
    DBGrid2: TDBGrid;
    Label5: TLabel;
    edt_symbols: TEdit;
    SpeedButton1: TSpeedButton;
    Fdq_symbols: TFDQuery;
    Dso_symbols: TDataSource;
    Label6: TLabel;
    Panel3: TPanel;
    Label7: TLabel;
    Label8: TLabel;
    Panel4: TPanel;
    spbtn_BackSymbols: TSpeedButton;
    Label10: TLabel;
    Label11: TLabel;
    Panel5: TPanel;
    Label12: TLabel;
    spbtn_tel: TSpeedButton;
    Label13: TLabel;
    edt_tel: TEdit;
    Label14: TLabel;
    edt_usercode: TEdit;
    Fdq_pub: TFDQuery;
    Dso_Tel: TDataSource;
    Fdq_Tel: TFDQuery;
    Panel6: TPanel;
    sptn_change: TSpeedButton;
    Label16: TLabel;
    cmb_changvalue: TComboBox;
    Label18: TLabel;
    Label17: TLabel;
    Label15: TLabel;
    NumBox: TNumberBox;
    chk_key: TCheckBox;
    Fdq_trade_product_config: TFDQuery;
    Dso_trade_product_config: TDataSource;
    GridPanel1: TGridPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    DBGrid1: TDBGrid;
    Panel9: TPanel;
    Panel10: TPanel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    DBGrid3: TDBGrid;
    Dso_trade_product_config_real: TDataSource;
    Fdq_trade_product_config_real: TFDQuery;
    Label9: TLabel;
    edt_symbols_bakpath: TEdit;
    Label25: TLabel;
    Edit2: TEdit;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    TabWeek_report: TTabSheet;
    DBGrid4: TDBGrid;
    Panel11: TPanel;
    Label29: TLabel;
    SpeedButton2: TSpeedButton;
    Label31: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label30: TLabel;
    edt_symbols_paster: TEdit;
    sbtn_paster: TSpeedButton;
    Label32: TLabel;
    edt_symbols_path: TEdit;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    TabSheet1: TTabSheet;
    Panel12: TPanel;
    Label33: TLabel;
    btnDomain: TSpeedButton;
    Label34: TLabel;
    edtDomain: TEdit;
    Label35: TLabel;
    NumBox_domain: TNumberBox;
    CheckBox1: TCheckBox;
    Label36: TLabel;
    GridPanel2: TGridPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Label37: TLabel;
    DBGrid5: TDBGrid;
    Panel15: TPanel;
    Panel16: TPanel;
    Label38: TLabel;
    DBGrid6: TDBGrid;
    procedure btnConnectClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure spbtn_telClick(Sender: TObject);
    procedure chk_keyClick(Sender: TObject);
    procedure sptn_changeClick(Sender: TObject);
    procedure spbtn_BackSymbolsClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure sbtn_pasterClick(Sender: TObject);
    procedure btnDomainClick(Sender: TObject);
  private

    procedure proc_readini;

    procedure proc_readini_pub(IniFile,Section, Ident, Default: string;Edt:TEdit);

    procedure pro_readini_symbols;

    function fun_check(StrValue,str_message:string):boolean;
    // EdtValue:string:查询条件，用 ’，’ 分割成字符串数组，如： 600007,600015...
    // TableValue:string:查询数据表的名称。字符型  如：sys_user
    // FieldValue:string:查询数据表字段的名称。字符型  如：usercode  作为条件的字段  usercode='张三'
    // FdqName:TFDQuery :查询输出的对象  这里用 FdqName:TFDQuery
    procedure proc_Locate(EdtValue,TableValue,FieldValue:string;FdqName:TFDQuery);
    //简单条件查询  select * from tables
    procedure pro_LocateSql(Strsql:string;FdqName:TFDQuery);

    function Fun_ExecSql(strsql:string;Fdq:TFDQuery):boolean;

    //生成sql语句的 where条件
    //var1-> EdtStr:string   查询条件的字符串，，用 ’，’ 分割成字符串数组，如： 600007,600015...
    //var2-> FieldValue:string:查询数据表字段的名称。字符型  如：usercode  作为条件的字段  usercode='张三'
    function Fun_WhereSql(EdtStr,FieldValue:string):string;


  public
    { Public declarations }
  end;

var
  frmmain: Tfrmmain;

implementation
     uses  FireDAC.Stan.Util,shlobj,activex;
{$R *.dfm}
procedure copytoclipbrd2(var FileName:string);
var
FE:TFormatEtc;
Medium: TStgMedium;
dropfiles:PDropFiles;
pFile:PChar;
begin
FE.cfFormat := CF_HDROP;
FE.dwAspect := DVASPECT_CONTENT;
FE.tymed := TYMED_HGLOBAL;
Medium.hGlobal := GlobalAlloc(GMEM_SHARE or GMEM_ZEROINIT, SizeOf(TDropFiles)+length(FileName)+1);
if Medium.hGlobal<>0 then begin
Medium.tymed := TYMED_HGLOBAL;
dropfiles := GlobalLock(Medium.hGlobal);
try
dropfiles^.pfiles := SizeOf(TDropFiles);
dropfiles^.fwide := False;
longint(pFile) := longint(dropfiles)+SizeOf(TDropFiles);
StrPCopy(pFile,FileName);
Inc(pFile, Length(FileName)+1);
pFile^ := #0;
finally
GlobalUnlock(Medium.hGlobal);
end;
Clipboard.SetAsHandle(CF_HDROP,Medium.hGlobal);
end;
end;
procedure CutOrCopyFiles(FileList: AnsiString; bCopy: Boolean);
type
  PDropFiles = ^TDropFiles;

  TDropFiles = record
    pfiles: DWORD;
    pt: TPoint;
    fNC: BOOL;
    fwide: BOOL;
  end;
const
  DROPEFFECT_COPY = 1;
  DROPEFFECT_MOVE = 2;
var
  hGblFileList: hGlobal;
  pFileListDate: Pbyte;
  HandleDropEffect: UINT;
  hGblDropEffect: hGlobal;
  pdwDropEffect: PDWORD;
  iLen: Integer;
begin
  iLen := Length(FileList) + 2;
  FileList := FileList + #0#0;
  hGblFileList := GlobalAlloc(GMEM_ZEROINIT or GMEM_MOVEABLE or GMEM_SHARE,
    SizeOf(TDropFiles) + iLen);
  pFileListDate := GlobalLock(hGblFileList);
  PDropFiles(pFileListDate)^.pfiles := SizeOf(TDropFiles);
  PDropFiles(pFileListDate)^.pt.Y := 0;
  PDropFiles(pFileListDate)^.pt.X := 0;
  PDropFiles(pFileListDate)^.fNC := False;
  PDropFiles(pFileListDate)^.fwide := False;
  Inc(pFileListDate, SizeOf(TDropFiles)); // Ö¸ÕëoóòÆ
  CopyMemory(pFileListDate, @FileList[1], iLen);
  GlobalUnlock(hGblFileList);
  HandleDropEffect := RegisterClipboardFormat('Preferred DropEffect ');
  hGblDropEffect := GlobalAlloc(GMEM_ZEROINIT or GMEM_MOVEABLE or GMEM_SHARE,
    SizeOf(DWORD));
  pdwDropEffect := GlobalLock(hGblDropEffect);
  if (bCopy) then pdwDropEffect^ := DROPEFFECT_COPY
  else pdwDropEffect^ := DROPEFFECT_MOVE;
  GlobalUnlock(hGblDropEffect);
  if OpenClipboard(0) then begin
    EmptyClipboard();
    SetClipboardData(HandleDropEffect, hGblDropEffect);
    SetClipboardData(CF_HDROP, hGblFileList);
    CloseClipboard();
  end;
end;

//复制文件到粘贴板
procedure CopyFileClipbrd(const FName: string);
begin
  CutOrCopyFiles(AnsiString(FName), True);

end;


procedure Tfrmmain.btnConnectClick(Sender: TObject);
begin
     if (edtServer.Text = '') or (edtDB.Text = '') then
    Exit;
  with dbMain do begin
    Close;
    // create temporary connection definition
    with Params do begin
      Clear;
      Add('DriverID=MySQL');
      Add('Server=' + edtServer.text);
      Add('Port=' + edtPort.Text);
      Add('Database=' + edtDB.Text);
      Add('Password=' + edtpass.Text);
      Add('User_Name=root');
     // Add('CharacterSet=gb2312');
      Add('CharacterSet=utf8');

    end;
    Open;
    with fdquery1 do
     begin
         close;
         sql.text:='select *from sys_user';
         open;
     end;

    //qryProducts.Open;
  end;
end;

 procedure Tfrmmain.chk_keyClick(Sender: TObject);
begin
    if chk_key.Checked=true then
       NumBox.ReadOnly:=false
    else
       NumBox.ReadOnly:=true;

end;

procedure Tfrmmain.FormCreate(Sender: TObject);
begin
  //  TStyleManager.SetStyle(cbxVclStyles.Text);
     proc_readini;
     pro_readini_symbols;
end;

Function Tfrmmain.fun_check(StrValue, str_message:string):boolean;

begin
   result:=true;
  if StrValue='' then
  begin
     showmessage(str_message);
     result:=false;
  end;
end;

function Tfrmmain.Fun_ExecSql(strsql: string;Fdq:TFDQuery): boolean;
begin
    with Fdq do
    begin
       close;
       sql.text:=strsql;
       execsql;
    end;
end;

function Tfrmmain.Fun_WhereSql(EdtStr,FieldValue: string): string;
var
   I:integer;
  strwhere:string;
begin

  var var_array:=TRegEx.Split(EdtStr,',');

  var num:=Length(var_array);


  for  I := 0 to num-1 do
  begin

      if I=0 then
         strwhere:=FieldValue+'='''+var_array[i]+''''
      else
         strwhere:=strwhere+' or '+FieldValue+'='''+var_array[i]+''' ';

  end;
  result:=strwhere;
end;

procedure Tfrmmain.proc_Locate(EdtValue, TableValue,FieldValue: string; FdqName: TFDQuery);
var
  // i:integer;    EdtStr,strwhere
   strsql,strwhere:string;
begin
 strsql:='SELECT * FROM '+TableValue;
 strwhere:=Fun_WhereSql(EdtValue,FieldValue);
{ var var_array:=TRegEx.Split(edt_symbols.Text,',');

//  var num:=Length(var_array);


  for I := 0 to num-1 do
  begin

      if I=0 then
         strwhere:=FieldValue+'='''+var_array[i]+''''
      else
         strwhere:=strwhere+' or '+FieldValue+'='''+var_array[i]+''' ';

  end;          }

  strsql:=strsql+' where '+strwhere;

  with FdqName do
  begin
     close;
     sql.text:=strsql;
     open;
  end;

end;

procedure Tfrmmain.proc_readini;

 begin
  var strIniFile :=ExtractFilePath(Application.Exename)+'Config.ini';
  if FileExists(strIniFile) then
  begin
  with TIniFile.Create(strIniFile) do
    try
        edtuser_name.text := ReadString('DataBase', 'User_Name', '');
        edtpass.Text := ReadString('DataBase', 'Password', '');
        var strdatabase:=ReadString('DataBase', 'Database', '');
        edtdb.text := TRegEx.Split(strdatabase,',')[0];
        with edtdb do
        begin
          items.Clear;
          items.AddStrings(TRegEx.Split(strdatabase,','));
        end;

        edtserver.text  := ReadString('DataBase', 'Server', '');
        edtport.text  := ReadString('DataBase', 'port', '');
    finally
Free;
 {
function TRegEx.Split(input, pattern : string): TArray<string>

第一个参数是被分割的字符串。

第二个参数是分隔符。    }

end;
  end;
  end;

procedure Tfrmmain.proc_readini_pub(IniFile, Section, Ident, Default: string;
  Edt: TEdit);
begin

  if FileExists(IniFile) then
  begin
  with TIniFile.Create(IniFile) do
    try
        Edt.text := ReadString(Section, Ident, Default);
      finally
         Free;
   end;
 end;
end;

procedure Tfrmmain.pro_LocateSql(Strsql: string; FdqName: TFDQuery);
begin
     with   FdqName do
     begin
       close;
       sql.text:=strsql;
       open;
     end;
end;

procedure Tfrmmain.pro_readini_symbols;
begin
var strIniFile :=ExtractFilePath(Application.Exename)+'Config.ini';
 proc_readini_pub(strIniFile,'Symbols','BakPath','',edt_symbols_bakpath);
 proc_readini_pub(strIniFile,'Symbols','WorkPath','',edt_symbols_path);
 edt_symbols_paster.text:=edt_symbols_path.text;
end;

procedure Tfrmmain.sbtn_pasterClick(Sender: TObject);
begin
   ShellExecute(Handle, 'open', 'Explorer.exe', PChar(edt_symbols_path.text), nil, SW_NORMAL);
end;

procedure Tfrmmain.spbtn_BackSymbolsClick(Sender: TObject);
var
  oldfile1,oldfile2,bakfile1,bakfile2:string;
begin


   oldfile1:=edt_symbols_path.text+'\code0.dbf';
   oldfile2:=edt_symbols_path.text+'\code1.dbf';
   bakfile1:=edt_symbols_bakpath.text+'\code0.dbf'+FormatDateTime('yyyymmdd',now);
   bakfile2:=edt_symbols_bakpath.text+'\code1.dbf'+FormatDateTime('yyyymmdd',now);
   if Application.messagebox('确定备份码表文件吗？', '提示：', MB_OKCANCEL)=1  then
   begin


     CopyFile(pchar(oldfile1),pchar(bakfile1),false);
      CopyFile(pchar(oldfile2),pchar(bakfile2),false);
  //  最后那个false，如果设置成true就是如果d盘存在123-备份.txt则不替换源文件，设置成false则替换
    end;
end;

procedure Tfrmmain.spbtn_telClick(Sender: TObject);
var
   strsql,strwhere:string;

begin
  //检验手机号   是否为空
   if fun_check(edt_tel.Text,'手机号不能为空')=false then exit;
   //检验用户编号 是否为空
   if fun_check(edt_usercode.Text,'用户编号不能为空')=false then exit;

   //1. 执行更新操作
   strwhere:=Fun_WhereSql(edt_usercode.Text,'LoginName');
   strsql:='update sys_user  set  Mobile='''+trim(edt_tel.text)+''''
           +' where '+strwhere;

   Fun_ExecSql(strsql,Fdq_pub);

  //  查询更新接口  检验
   strwhere:=Fun_WhereSql(edt_usercode.Text,'LoginName');
   proc_Locate(edt_usercode.Text,'sys_user', 'LoginName', Fdq_tel);

end;

procedure Tfrmmain.SpeedButton1Click(Sender: TObject);
var
   i:integer;
   strsql,strwhere:string;
begin

  if fun_check(edt_symbols.Text,'新股代码不能为空')=false then exit;


  proc_Locate(edt_symbols.Text,'trade_product','ProductCode',Fdq_symbols);


end;


procedure Tfrmmain.SpeedButton3Click(Sender: TObject);
var
 str:string;
begin
    CopyFileClipbrd(edt_symbols_path.text+'\code0.dbf');

  // copytoclipbrd
   //  str:=edt_symbols_path.text+'\code0.dbf';
  //  copytoclipbrd2(str);
   // str:=edt_symbols_path.text+'\code1.dbf';
   // copytoclipbrd2(str);
end;

procedure Tfrmmain.SpeedButton4Click(Sender: TObject);
begin
  CopyFileClipbrd(edt_symbols_path.text+'\code1.dbf');
end;

procedure Tfrmmain.btnDomainClick(Sender: TObject);
BEGIN
 //[{"showName":"充值提现","entranceAddr":"https://pay.harvest163.com/ftpay-front-web/trans/payment.htm?merCode=smk20190115005"}]
   var  str:='[{"showName":"充值提现","entranceAddr":"'+trim(edtDomain.text)
          +'/ftpay-front-web/trans/payment.htm?merCode=smk20190115005"}]';


    // 更新 成交模式数据  成交模式: 0:非实盘手动确认 1:实盘自动成交  2:非实盘自动确认)(A股)
    var  strsql:=' UPDATE trade_product_config SET  TextValue='''+trim(str)+''''
              +' WHERE ConfigType='''+IntToStr(NumBox_domain.ValueInt)+'''';
    //更改 trade_product_config 的模式
    Fun_ExecSql(strsql,Fdq_pub);

    strsql:=' UPDATE trade_product_config_real SET  TextValue='''+trim(str)+''''
              +' WHERE ConfigType='''+ inttostr(NumBox_domain.ValueInt)+'''';
    //更改 trade_product_config 的模式
    Fun_ExecSql(strsql,Fdq_pub);

    //显示执行的结果 ---检验数据
    strsql:='select  * from  trade_product_config  limit  100,10 ';
    pro_LocateSql(strsql,Fdq_trade_product_config);

    //显示执行的结果 ---检验数据
    strsql:='select * from  trade_product_config_real limit 100,10 ';
    pro_LocateSql(strsql,Fdq_trade_product_config_real);
end;

procedure Tfrmmain.sptn_changeClick(Sender: TObject);
begin
     // 更新 成交模式数据  成交模式: 0:非实盘手动确认 1:实盘自动成交  2:非实盘自动确认)(A股)
    var  strsql:=' UPDATE trade_product_config SET  TextValue='+inttostr(cmb_changvalue.ItemIndex)
              +' WHERE ConfigType='''+IntToStr(NumBox.ValueInt)+'''';
    //更改 trade_product_config 的模式
    Fun_ExecSql(strsql,Fdq_pub);

    strsql:=' UPDATE trade_product_config_real SET  TextValue='+inttostr(cmb_changvalue.ItemIndex)
              +' WHERE ConfigType='''+ inttostr(NumBox.ValueInt)+'''';
    //更改 trade_product_config 的模式
    Fun_ExecSql(strsql,Fdq_pub);

    //显示执行的结果 ---检验数据
    strsql:='select  * from  trade_product_config  limit  20,10 ';
    pro_LocateSql(strsql,Fdq_trade_product_config);

    //显示执行的结果 ---检验数据
    strsql:='select * from  trade_product_config_real limit 20,10 ';
    pro_LocateSql(strsql,Fdq_trade_product_config_real);


end;

end.
