unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Comp.Client, Data.DB,
  Data.FMTBcd, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, Data.SqlExpr, Vcl.Grids, Vcl.DBGrids,
  Data.DBXMySQL, Vcl.StdCtrls, Vcl.ExtCtrls, FireDAC.VCLUI.Login,
  FireDAC.VCLUI.Error, FireDAC.Comp.UI, IniFiles, Vcl.DBCtrls,
  RegularExpressions,
  Vcl.ComCtrls, Vcl.BaseImageCollection, Vcl.ImageCollection, Vcl.Buttons,
  Vcl.NumberBox, Vcl.WinXCtrls, Clipbrd, ShellAPI, Vcl.Menus, Vcl.ControlList,
  Vcl.VirtualImageList, System.ImageList, Vcl.ImgList, Vcl.ToolWin;

type
  Tfrmmain = class(TForm)
    DataSource1: TDataSource;
    dbMain: TFDConnection;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDGUIxLoginDialog1: TFDGUIxLoginDialog;
    FDGUIxErrorDialog1: TFDGUIxErrorDialog;
    FDQuery1: TFDQuery;
    pnlConnDef: TPanel;
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
    TabSheet2: TTabSheet;
    Panel17: TPanel;
    Label39: TLabel;
    SpeedButton5: TSpeedButton;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Edit1: TEdit;
    NumberBox1: TNumberBox;
    CheckBox2: TCheckBox;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    Panel18: TPanel;
    Panel19: TPanel;
    ImageCollection1: TImageCollection;
    ImageList1: TImageList;
    VirtualImageList1: TVirtualImageList;
    btn_database: TControlListButton;
    N9: TMenuItem;
    SpeedButton6: TSpeedButton;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    N10: TMenuItem;
    N11: TMenuItem;
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
    procedure btn_databaseClick(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private



  public
     appPath:String;
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


    function FunInitComItemValue(cmb:TComboBox):TComboBox;


  end;

var
  frmmain: Tfrmmain;

implementation

uses FireDAC.Stan.Util, shlobj, activex, DockUtils, unDatabasetool,unNewStock,unusertel,UnStockAutoHand,unVersionUpdate;
{$R *.dfm}

procedure copytoclipbrd2(var FileName: string);
var
  FE: TFormatEtc;
  Medium: TStgMedium;
  dropfiles: PDropFiles;
  pFile: PChar;
begin
  FE.cfFormat := CF_HDROP;
  FE.dwAspect := DVASPECT_CONTENT;
  FE.tymed := TYMED_HGLOBAL;
  Medium.hGlobal := GlobalAlloc(GMEM_SHARE or GMEM_ZEROINIT,
    SizeOf(TDropFiles) + length(FileName) + 1);
  if Medium.hGlobal <> 0 then
  begin
    Medium.tymed := TYMED_HGLOBAL;
    dropfiles := GlobalLock(Medium.hGlobal);
    try
      dropfiles^.pfiles := SizeOf(TDropFiles);
      dropfiles^.fwide := False;
      longint(pFile) := longint(dropfiles) + SizeOf(TDropFiles);
      StrPCopy(pFile, FileName);
      Inc(pFile, length(FileName) + 1);
      pFile^ := #0;
    finally
      GlobalUnlock(Medium.hGlobal);
    end;
    Clipboard.SetAsHandle(CF_HDROP, Medium.hGlobal);
  end;
end;

procedure CutOrCopyFiles(FileList: AnsiString; bCopy: boolean);
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
  iLen := length(FileList) + 2;
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
  if (bCopy) then
    pdwDropEffect^ := DROPEFFECT_COPY
  else
    pdwDropEffect^ := DROPEFFECT_MOVE;
  GlobalUnlock(hGblDropEffect);
  if OpenClipboard(0) then
  begin
    EmptyClipboard();
    SetClipboardData(HandleDropEffect, hGblDropEffect);
    SetClipboardData(CF_HDROP, hGblFileList);
    CloseClipboard();
  end;
end;

// 复制文件到粘贴板
procedure CopyFileClipbrd(const FName: string);
begin
  CutOrCopyFiles(AnsiString(FName), True);

end;

procedure Tfrmmain.btnConnectClick(Sender: TObject);
begin
  if (edtServer.Text = '') or (edtdb.Text = '') then
    Exit;
  with dbMain do
  begin
    Close;
    // create temporary connection definition
    with Params do
    begin
      Clear;
      Add('DriverID=MySQL');
      Add('Server=' + edtServer.Text);
      Add('Port=' + edtPort.Text);
      Add('Database=' + edtdb.Text);
      Add('Password=' + edtpass.Text);
      Add('User_Name=root');
      // Add('CharacterSet=gb2312');
      Add('CharacterSet=utf8');

    end;
    Open;
    with FDQuery1 do
    begin
      Close;
      sql.Text := 'select *from sys_user';
      Open;
    end;

    //   FrmDatabase_Tool.GetAllTables;

    // qryProducts.Open;
  end;
end;

procedure Tfrmmain.chk_keyClick(Sender: TObject);
begin
  if chk_key.Checked = True then
    NumBox.ReadOnly := False
  else
    NumBox.ReadOnly := True;

end;

procedure Tfrmmain.FormCreate(Sender: TObject);
begin
  // TStyleManager.SetStyle(cbxVclStyles.Text);
  appPath:=ExtractFilePath(Application.Exename) + 'Config.ini';
  proc_readini;
  pro_readini_symbols;
end;

procedure Tfrmmain.FormShow(Sender: TObject);
begin
   //    PageControl1.tab
end;

function Tfrmmain.FunInitComItemValue(cmb: TComboBox): TComboBox;
var
   edt:Tedit;
   i:integer;
begin
    cmb.Items.Clear;
    var strIniFile := ExtractFilePath(Application.Exename) + 'Config.ini';
    edt:=tedit.Create(self);
    frmmain.proc_readini_pub(strIniFile,'server','app','',edt);
    var appstr:=trim(edt.text);
    var var_array := TRegEx.Split(appstr, ',');
    var
  num := length(var_array);

  for I := 0 to num - 1 do
  begin
    cmb.Items.add(trim(var_array[i]));


  end;


end;

Function Tfrmmain.fun_check(StrValue, str_message: string): boolean;

begin
  result := True;
  if StrValue = '' then
  begin
    showmessage(str_message);
    result := False;
  end;
end;

function Tfrmmain.Fun_ExecSql(Strsql: string; Fdq: TFDQuery): boolean;
begin
  with Fdq do
  begin
    Close;
    sql.Text := Strsql;
    execsql;
  end;
end;

function Tfrmmain.Fun_WhereSql(EdtStr, FieldValue: string): string;
var
  I: Integer;
  strwhere: string;
begin

  var
  var_array := TRegEx.Split(EdtStr, ',');

  var
  num := length(var_array);

  for I := 0 to num - 1 do
  begin

    if I = 0 then
      strwhere := FieldValue + '=''' + var_array[I] + ''''
    else
      strwhere := strwhere + ' or ' + FieldValue + '=''' + var_array[I] + ''' ';

  end;
  result := strwhere;
end;

procedure Tfrmmain.N11Click(Sender: TObject);
begin
  ShowDockForm(TFrmVersionUpdate, PageControl1);
  PageControl1.ActivePage.ImageIndex:=TMenuItem(Sender).ImageIndex;
end;

procedure Tfrmmain.N4Click(Sender: TObject);
begin
   ShowDockForm(TFrmNewStock, PageControl1);
  PageControl1.ActivePage.ImageIndex:=TMenuItem(Sender).ImageIndex;
end;

procedure Tfrmmain.N6Click(Sender: TObject);
begin
   ShowDockForm(TFrmUserTel, PageControl1);
  PageControl1.ActivePage.ImageIndex:=TMenuItem(Sender).ImageIndex;
end;

procedure Tfrmmain.N8Click(Sender: TObject);
begin
   ShowDockForm(TFrmStockAutoHand, PageControl1);
  PageControl1.ActivePage.ImageIndex:=TMenuItem(Sender).ImageIndex;
end;

procedure Tfrmmain.N9Click(Sender: TObject);

begin

  ShowDockForm(TFrmDatabaseTool, PageControl1);
  PageControl1.ActivePage.ImageIndex:=TMenuItem(Sender).ImageIndex;
end;

procedure Tfrmmain.proc_Locate(EdtValue, TableValue, FieldValue: string;
  FdqName: TFDQuery);
var
  // i:integer;    EdtStr,strwhere
  Strsql, strwhere: string;
begin
  Strsql := 'SELECT * FROM ' + TableValue;
  strwhere := Fun_WhereSql(EdtValue, FieldValue);
  { var var_array:=TRegEx.Split(edt_symbols.Text,',');

    //  var num:=Length(var_array);


    for I := 0 to num-1 do
    begin

    if I=0 then
    strwhere:=FieldValue+'='''+var_array[i]+''''
    else
    strwhere:=strwhere+' or '+FieldValue+'='''+var_array[i]+''' ';

    end; }

  Strsql := Strsql + ' where ' + strwhere;

  with FdqName do
  begin
    Close;
    sql.Text := Strsql;
    Open;
  end;

end;

procedure Tfrmmain.proc_readini;

begin
  var
  strIniFile := ExtractFilePath(Application.Exename) + 'Config.ini';
  if FileExists(strIniFile) then
  begin
    with TIniFile.Create(strIniFile) do
      try
        edtuser_name.Text := ReadString('DataBase', 'User_Name', '');
        edtpass.Text := ReadString('DataBase', 'Password', '');
        var
        strdatabase := ReadString('DataBase', 'Database', '');
        edtdb.Text := TRegEx.Split(strdatabase, ',')[0];
        with edtdb do
        begin
          items.Clear;
          items.AddStrings(TRegEx.Split(strdatabase, ','));
        end;

        edtServer.Text := ReadString('DataBase', 'Server', '');
        edtPort.Text := ReadString('DataBase', 'port', '');
      finally
        Free;
        {
          function TRegEx.Split(input, pattern : string): TArray<string>

          第一个参数是被分割的字符串。

          第二个参数是分隔符。 }

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
        Edt.Text := ReadString(Section, Ident, Default);
      finally
        Free;
      end;
  end;
end;

procedure Tfrmmain.pro_LocateSql(Strsql: string; FdqName: TFDQuery);
begin
  with FdqName do
  begin
    Close;
    sql.Text := Strsql;
    Open;
  end;
end;

procedure Tfrmmain.pro_readini_symbols;
begin
  var
  strIniFile := ExtractFilePath(Application.Exename) + 'Config.ini';
  proc_readini_pub(strIniFile, 'Symbols', 'BakPath', '', edt_symbols_bakpath);
  proc_readini_pub(strIniFile, 'Symbols', 'WorkPath', '', edt_symbols_path);
  edt_symbols_paster.Text := edt_symbols_path.Text;
end;

procedure Tfrmmain.sbtn_pasterClick(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Explorer.exe', PChar(edt_symbols_path.Text),
    nil, SW_NORMAL);
end;

procedure Tfrmmain.spbtn_BackSymbolsClick(Sender: TObject);
var
  oldfile1, oldfile2, bakfile1, bakfile2: string;
begin

  oldfile1 := edt_symbols_path.Text + '\code0.dbf';
  oldfile2 := edt_symbols_path.Text + '\code1.dbf';
  bakfile1 := edt_symbols_bakpath.Text + '\code0.dbf' +
    FormatDateTime('yyyymmdd', now);
  bakfile2 := edt_symbols_bakpath.Text + '\code1.dbf' +
    FormatDateTime('yyyymmdd', now);
  if Application.messagebox('确定备份码表文件吗？', '提示：', MB_OKCANCEL) = 1 then
  begin

    CopyFile(PChar(oldfile1), PChar(bakfile1), False);
    CopyFile(PChar(oldfile2), PChar(bakfile2), False);
    // 最后那个false，如果设置成true就是如果d盘存在123-备份.txt则不替换源文件，设置成false则替换
  end;
end;

procedure Tfrmmain.spbtn_telClick(Sender: TObject);
var
  Strsql, strwhere: string;

begin
  // 检验手机号   是否为空
  if fun_check(edt_tel.Text, '手机号不能为空') = False then
    Exit;
  // 检验用户编号 是否为空
  if fun_check(edt_usercode.Text, '用户编号不能为空') = False then
    Exit;

  // 1. 执行更新操作
  strwhere := Fun_WhereSql(edt_usercode.Text, 'LoginName');
  Strsql := 'update sys_user  set  Mobile=''' + trim(edt_tel.Text) + '''' +
    ' where ' + strwhere;

  Fun_ExecSql(Strsql, Fdq_pub);

  // 查询更新接口  检验
  strwhere := Fun_WhereSql(edt_usercode.Text, 'LoginName');
  proc_Locate(edt_usercode.Text, 'sys_user', 'LoginName', Fdq_Tel);

end;

procedure Tfrmmain.SpeedButton1Click(Sender: TObject);
var
  I: Integer;
  Strsql, strwhere: string;
begin

  if fun_check(edt_symbols.Text, '新股代码不能为空') = False then
    Exit;

  proc_Locate(edt_symbols.Text, 'trade_product', 'ProductCode', Fdq_symbols);

end;

procedure Tfrmmain.SpeedButton3Click(Sender: TObject);
var
  str: string;
begin
  CopyFileClipbrd(edt_symbols_path.Text + '\code0.dbf');

  // copytoclipbrd
  // str:=edt_symbols_path.text+'\code0.dbf';
  // copytoclipbrd2(str);
  // str:=edt_symbols_path.text+'\code1.dbf';
  // copytoclipbrd2(str);
end;

procedure Tfrmmain.SpeedButton4Click(Sender: TObject);
begin
  CopyFileClipbrd(edt_symbols_path.Text + '\code1.dbf');
end;

procedure Tfrmmain.SpeedButton6Click(Sender: TObject);
begin
  // TFmBase.show;
end;

procedure Tfrmmain.btnDomainClick(Sender: TObject);
BEGIN
  // [{"showName":"充值提现","entranceAddr":"https://pay.harvest163.com/ftpay-front-web/trans/payment.htm?merCode=smk20190115005"}]
  var
  str := '[{"showName":"充值提现","entranceAddr":"' + trim(edtDomain.Text) +
    '/ftpay-front-web/trans/payment.htm?merCode=smk20190115005"}]';

  // 更新 成交模式数据  成交模式: 0:非实盘手动确认 1:实盘自动成交  2:非实盘自动确认)(A股)
  var
  Strsql := ' UPDATE trade_product_config SET  TextValue=''' + trim(str) + ''''
    + ' WHERE ConfigType=''' + IntToStr(NumBox_domain.ValueInt) + '''';
  // 更改 trade_product_config 的模式
  Fun_ExecSql(Strsql, Fdq_pub);

  Strsql := ' UPDATE trade_product_config_real SET  TextValue=''' + trim(str) +
    '''' + ' WHERE ConfigType=''' + IntToStr(NumBox_domain.ValueInt) + '''';
  // 更改 trade_product_config 的模式
  Fun_ExecSql(Strsql, Fdq_pub);

  // 显示执行的结果 ---检验数据
  Strsql := 'select  * from  trade_product_config  limit  100,10 ';
  pro_LocateSql(Strsql, Fdq_trade_product_config);

  // 显示执行的结果 ---检验数据
  Strsql := 'select * from  trade_product_config_real limit 100,10 ';
  pro_LocateSql(Strsql, Fdq_trade_product_config_real);
end;

procedure Tfrmmain.btn_databaseClick(Sender: TObject);
begin
  if btn_database.ImageIndex = 1 then
  begin
    btn_database.Caption := '显示';
    btn_database.ImageIndex := 0;
    pnlConnDef.Visible := False;
  end
  else
  begin
    btn_database.Caption := '隐藏';
    btn_database.ImageIndex := 1;
    pnlConnDef.Visible := True;
  end;

end;

procedure Tfrmmain.sptn_changeClick(Sender: TObject);
begin
  // 更新 成交模式数据  成交模式: 0:非实盘手动确认 1:实盘自动成交  2:非实盘自动确认)(A股)
  var
  Strsql := ' UPDATE trade_product_config SET  TextValue=' +
    IntToStr(cmb_changvalue.ItemIndex) + ' WHERE ConfigType=''' +
    IntToStr(NumBox.ValueInt) + '''';
  // 更改 trade_product_config 的模式
  Fun_ExecSql(Strsql, Fdq_pub);

  Strsql := ' UPDATE trade_product_config_real SET  TextValue=' +
    IntToStr(cmb_changvalue.ItemIndex) + ' WHERE ConfigType=''' +
    IntToStr(NumBox.ValueInt) + '''';
  // 更改 trade_product_config 的模式
  Fun_ExecSql(Strsql, Fdq_pub);

  // 显示执行的结果 ---检验数据
  Strsql := 'select  * from  trade_product_config  limit  20,10 ';
  pro_LocateSql(Strsql, Fdq_trade_product_config);

  // 显示执行的结果 ---检验数据
  Strsql := 'select * from  trade_product_config_real limit 20,10 ';
  pro_LocateSql(Strsql, Fdq_trade_product_config_real);

end;

end.
