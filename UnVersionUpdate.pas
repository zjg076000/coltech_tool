unit UnVersionUpdate;

interface

{$POINTERMATH ON}

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.FileCtrl, Vcl.Grids,
  DateUtils,IOUtils, System.Win.Registry,
  tgputtylib,tgputtysftp, Vcl.ComCtrls, UBaseForm, Vcl.ExtCtrls, Vcl.WinXCtrls,
  System.ImageList, Vcl.ImgList, Vcl.VirtualImageList, Vcl.BaseImageCollection,
  Vcl.ImageCollection, Vcl.Buttons, Vcl.Menus, RegularExpressions, RzCmboBx,
  RzGroupBar, Vcl.WinXPanels;




type
  TFrmVersionUpdate = class(TFrmBaseForm)
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel8: TPanel;
    btUpload: TButton;
    btDownload: TButton;
    btDeleteLocal: TButton;
    btDeleteRemote: TButton;
    btMkDir: TButton;
    btRemoveDir: TButton;
    btMove: TButton;
    Panel10: TPanel;
    GridPanel1: TGridPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    TabSheet3: TTabSheet;
    Panel7: TPanel;
    memLog: TMemo;
    Panel15: TPanel;
    OpenDialog1: TOpenDialog;
    redt_file2: TRichEdit;
    cbSavePassword: TCheckBox;
    btConnect: TButton;
    btDisconnect: TButton;
    Panel3: TPanel;
    sgRemoteFiles: TStringGrid;
    Panel16: TPanel;
    Label10: TLabel;
    Label7: TLabel;
    edKeyFile: TEdit;
    edFolderPath: TEdit;
    btnSelectKeyFile: TButton;
    redt_old: TRichEdit;
    FileOpenDialog1: TFileOpenDialog;
    Label3: TLabel;
    edURL: TEdit;
    Label4: TLabel;
    edPort: TEdit;
    Label5: TLabel;
    edUserName: TEdit;
    Label6: TLabel;
    edPassword: TEdit;
    PopupMenu1: TPopupMenu;
    H51: TMenuItem;
    HOUHAI1: TMenuItem;
    N1: TMenuItem;
    Panel17: TPanel;
    Label1: TLabel;
    edt_downloadPath: TEdit;
    ProgressBar1: TProgressBar;
    Label2: TLabel;
    btnLoad: TSpeedButton;
    Label8: TLabel;
    edt_load: TEdit;
    edt_new: TEdit;
    SpeedButton3: TSpeedButton;
    btn_save: TSpeedButton;
    btn_selectdowndir: TSpeedButton;
    Button2: TButton;
    Panel9: TPanel;
    Label9: TLabel;
    edt_remotepath: TEdit;
    tab_server: TTabSheet;
    Panel18: TPanel;
    SplitView1: TSplitView;
    Panel21: TPanel;
    GridPanel2: TGridPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Label12: TLabel;
    edtConfig_Path: TEdit;
    edtDownLoadFile: TRichEdit;
    Panel24: TPanel;
    Panel25: TPanel;
    Label13: TLabel;
    btnOpenFile2: TSpeedButton;
    btnUpdateUpLoad: TSpeedButton;
    edtUpatePath: TEdit;
    edtUpdateFile: TRichEdit;
    Panel6: TPanel;
    SplitView: TSplitView;
    Panel26: TPanel;
    DriveComboBox1: TDriveComboBox;
    Panel27: TPanel;
    FileListBox1: TFileListBox;
    Panel28: TPanel;
    DirectoryListBox1: TDirectoryListBox;
    SpeedButton1: TSpeedButton;
    Panel19: TPanel;
    SpeedButton7: TSpeedButton;
    VirtualImageList2: TVirtualImageList;
    ImageCollection2: TImageCollection;
    Bevel1: TBevel;
    rbtn_h5: TRadioButton;
    rbtn_houtai: TRadioButton;
    CardPanel1: TCardPanel;
    Card1: TCard;
    Card2: TCard;
    RzGroupBar1: TRzGroupBar;
    grp_config: TRzGroup;
    grp_maintenance_sys: TRzGroup;
    grp_service: TRzGroup;
    grp_tomcat: TRzGroup;
    grp_dwpay: TRzGroup;
    grp_commonpay: TRzGroup;
    RzGroupBar2: TRzGroupBar;
    RzGroup3: TRzGroup;
    TabSheet4: TTabSheet;
    Panel20: TPanel;
    SpeedButton2: TSpeedButton;
    Panel29: TPanel;
    SplitView2: TSplitView;
    CardPanel2: TCardPanel;
    Card3: TCard;
    RzGroupBar3: TRzGroupBar;
    RzGroup1: TRzGroup;
    RzGroup2: TRzGroup;
    RzGroup4: TRzGroup;
    RzGroup5: TRzGroup;
    RzGroup6: TRzGroup;
    RzGroup7: TRzGroup;
    Card4: TCard;
    RzGroupBar4: TRzGroupBar;
    RzGroup8: TRzGroup;
    Panel30: TPanel;
    GridPanel3: TGridPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    Label11: TLabel;
    Edit1: TEdit;
    RichEdit1: TRichEdit;
    Panel33: TPanel;
    Panel34: TPanel;
    Label14: TLabel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Edit2: TEdit;
    RichEdit2: TRichEdit;
    function ListingCallback(const names:Pfxp_names):Boolean;
    procedure SpeedButton1Click(Sender: TObject);
    procedure btnOpenFileClick(Sender: TObject);
    procedure btConnectClick(Sender: TObject);
    procedure btDisconnectClick(Sender: TObject);
    procedure btnSelectKeyFileClick(Sender: TObject);
    procedure btUploadClick(Sender: TObject);
    procedure btDownloadClick(Sender: TObject);
    procedure btMkDirClick(Sender: TObject);
    procedure btMoveClick(Sender: TObject);
    procedure btRemoveDirClick(Sender: TObject);
    procedure btDeleteRemoteClick(Sender: TObject);
    procedure btDeleteLocalClick(Sender: TObject);

    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormShow(Sender: TObject);
  // function ListingCallback(const names: Pfxp_names): Boolean;
    procedure MessageCallback(const Msg: AnsiString; const isstderr: Boolean);
    function ProgressCallback(const bytescopied: Int64;
      const isupload: Boolean): Boolean;
    function GetInputCallback(var cancel: Boolean): AnsiString;
    function VerifyHostKeyCallback(const host: PAnsiChar; const port: Integer;
      const fingerprint: PAnsiChar; const verificationstatus: Integer;
      var storehostkey: Boolean): Boolean;
    procedure sgRemoteFilesDblClick(Sender: TObject);
    procedure btnLoadClick(Sender: TObject);
    procedure btn_saveClick(Sender: TObject);
    procedure btn_selectdowndirClick(Sender: TObject);
    procedure cmb_appChange(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);

    procedure grp_configItems0Click(Sender: TObject);
    procedure btnOpenFile2Click(Sender: TObject);
    procedure btnUpdateUpLoadClick(Sender: TObject);
    procedure grpDemosItems0Click(Sender: TObject);
    procedure rbtn_houtaiClick(Sender: TObject);
    procedure rbtn_h5Click(Sender: TObject);
  private
    PSFTP: TTGPuttySFTP;
    FTotalToCopy: Int64;
    IsConnected:boolean;
    FInLoadSettings: Boolean;
    procedure SaveSettings;
    procedure LoadSettings;
    procedure GetListing;


    procedure  proc_remoteConfigFile(selection,key:string);
  //  function Fun_remoteLinuxPath(EdtStr: string): string;
  public
    remotePath,remoteFileName: UnicodeString;
  end;

var
  FrmVersionUpdate: TFrmVersionUpdate;

implementation

{$R *.dfm}

uses Main;
function Fun_remoteLinuxPath(EdtStr: string): string;
var
  I: Integer;
  strwhere: string;
begin

  var
  var_array := TRegEx.Split(EdtStr, '/');

  var
  num := length(var_array);

  for I := 0 to num - 1 do
  begin

    if I = 0 then
      strwhere := '/' +  var_array[I]
    else
      strwhere := strwhere + '/' + var_array[I]+'/';

  end;
  result := strwhere;
end;
procedure TFrmVersionUpdate.btConnectClick(Sender: TObject);
begin
  SaveSettings;
  with PSFTP do
  begin

    HostName := Utf8Encode(edURL.Text);
    UserName := Utf8Encode(edUserName.Text);

    if edKeyFile.Text = '' then
      Password := Utf8Encode(edPassword.Text)
    else
    begin
      Keyfile := Utf8Encode(edKeyFile.Text);
      KeyPassword := Utf8Encode(edPassword.Text);
    end;
    port := StrToIntDef(edPort.Text, 22);
    Connect;
    edt_remotePath.Text:=edFolderPath.Text;
    if edFolderPath.Text <> '' then
      ChangeDir(Utf8Encode(edFolderPath.Text));

    edFolderPath.Text := Utf8ToString(WorkDir);
  end;
  IsConnected:=true;
  GetListing;

end;

procedure TFrmVersionUpdate.btDeleteLocalClick(Sender: TObject);
var
  i, count: Integer;
  APath: string;
begin
  count := 0;
  for i := 0 to FileListBox1.count - 1 do
    if FileListBox1.Selected[i] then
      Inc(count);
  if count = 0 then
    Exit;
  if Application.MessageBox(PWideChar('Please confirm deleting ' +
    IntToStr(count) + ' file locally (left side)'), 'Confirm Deletion',
    MB_YESNO or MB_ICONQUESTION) = IDYES then
  begin
    for i := 0 to FileListBox1.count - 1 do
      if FileListBox1.Selected[i] then
      begin
        APath := DirectoryListBox1.Directory + PathDelim +
          FileListBox1.Items[i];
        DeleteFile(APath);
      end;
    FileListBox1.Update;
  end;
end;

procedure TFrmVersionUpdate.btDeleteRemoteClick(Sender: TObject);
var
  count, i: Integer;
begin
  count := sgRemoteFiles.Selection.Bottom - sgRemoteFiles.Selection.Top + 1;
  if count = 0 then
    Exit;
  if Application.MessageBox(PWideChar('Please confirm deleting ' +
    IntToStr(count) + ' file(s) remotely (right side)'), 'Confirm Deletion',
    MB_YESNO or MB_ICONQUESTION) = IDYES then
  begin
    for i := sgRemoteFiles.Selection.Top to sgRemoteFiles.Selection.Bottom do
      if sgRemoteFiles.Cells[2, i] <> '<dir>' then
        PSFTP.DeleteFile(Utf8Encode(sgRemoteFiles.Cells[0, i]));
  end;
  GetListing;
end;

procedure TFrmVersionUpdate.btDisconnectClick(Sender: TObject);
begin
  PSFTP.Disconnect;
  sgRemoteFiles.RowCount := 0;
  sgRemoteFiles.ColCount := 0;
end;

procedure TFrmVersionUpdate.btDownloadClick(Sender: TObject);
var
  i: Integer;
  DownloadStream: TStream;
  APath: UnicodeString;
begin
 // APath:=edt_downloadPath.Text;
  for i := sgRemoteFiles.Selection.Top to sgRemoteFiles.Selection.Bottom do
  begin
    if sgRemoteFiles.Cells[2, i] <> '<dir>' then
    begin
     // APath := DirectoryListBox1.Directory + PathDelim +
       // sgRemoteFiles.Cells[0, i];
     APath := DirectoryListBox1.Directory + PathDelim +
        sgRemoteFiles.Cells[0, i];
      DownloadStream := TFileStream.Create(APath, fmCreate);
      try
        FTotalToCopy := StrToInt64Def(sgRemoteFiles.Cells[2, i], 0);
        ProgressBar1.Min := 0;
        ProgressBar1.Max := FTotalToCopy div 1024;
        ProgressBar1.Position := 0;
        ProgressBar1.Visible := true;
        Application.ProcessMessages;
        PSFTP.DownloadStream(Utf8Encode(sgRemoteFiles.Cells[0, i]),
          DownloadStream, false);
        edt_downloadPath.Text:=APath;
        edt_load.Text:=APath;
        FileListBox1.Update;
      finally
        ProgressBar1.Visible := false;
        FreeAndNil(DownloadStream);
      end;
    end;
  end;
end;

procedure TFrmVersionUpdate.btMkDirClick(Sender: TObject);
var
  AName: string;
begin
  AName := InputBox('Make Directory', 'Enter new Directory Name:', '');
  if AName <> '' then
  begin
    PSFTP.MakeDir(Utf8Encode(AName));
    GetListing;
  end;
end;

procedure TFrmVersionUpdate.btMoveClick(Sender: TObject);
var
  count, i: Integer;
  AName: string;
begin
  AName := InputBox('Renaem / Move',
    'Enter new name and/or destination directory:', '');
  if AName <> '' then
  begin
    count := sgRemoteFiles.Selection.Bottom - sgRemoteFiles.Selection.Top + 1;
    if count = 0 then
      Exit;
    if Application.MessageBox(PWideChar('Please confirm moving ' +
      IntToStr(count) + ' item(s) remotely (right side)'), 'Confirm Moving',
      MB_YESNO or MB_ICONQUESTION) = IDYES then
    begin
      for i := sgRemoteFiles.Selection.Top to sgRemoteFiles.Selection.Bottom do
        if sgRemoteFiles.Cells[2, i] <> '<dir>' then
          PSFTP.Move(Utf8Encode(sgRemoteFiles.Cells[0, i]), Utf8Encode(AName));
    end;
    GetListing;
  end;
end;

procedure TFrmVersionUpdate.btnOpenFile2Click(Sender: TObject);
begin
  inherited;
 if OpenDialog1.Execute then
  begin
    edtUpdateFile.Lines.LoadFromFile(OpenDialog1.FileName);
    edtUpatePath.text:=OpenDialog1.FileName;
  end;
end;

procedure TFrmVersionUpdate.btnOpenFileClick(Sender: TObject);
begin
  inherited;
  if OpenDialog1.Execute then
  begin
    redt_file2.Lines.LoadFromFile(OpenDialog1.FileName);
    edt_new.text:=OpenDialog1.FileName;
  end;
end;

procedure TFrmVersionUpdate.btnSelectKeyFileClick(Sender: TObject);
begin
  inherited;
  if FileOpenDialog1.Execute then
  begin
    edKeyFile.Text := FileOpenDialog1.FileName;
  end;
end;

procedure TFrmVersionUpdate.btnUpdateUpLoadClick(Sender: TObject);
var

  UploadStream: TStream;
  LocalPath,APath,locateFilename: UnicodeString;

 begin

    //1. ������ĵ��ļ�������
      edtUpdateFile.Lines.SaveToFile(edtUpatePath.text);

    //2. ��λҪ�ϴ�Զ�̵�·��
      PSFTP.ChangeDir(Utf8Encode(remotePath));
     //3. ����Ҫ�ļ����ļ�
       UploadStream := TFileStream.Create(edtUpatePath.text, fmOpenRead);
      try
//        FTotalToCopy := UploadStream.Size;
//        ProgressBar1.Min := 0;
//        ProgressBar1.Max := FTotalToCopy div 1024;
//        ProgressBar1.Position := 0;
//        ProgressBar1.Visible := true;
//        Application.ProcessMessages;
        PSFTP.UploadStream(Utf8Encode(remoteFileName),
          UploadStream, false);
//        PSFTP.SetModifiedDate(Utf8Encode(FileListBox1.Items[i]),
//          LDateTime.TimeStamp, false);
//        GetListing;
        showmessage('�ļ��ϴ��ɹ�');
      finally
        FreeAndNil(UploadStream);
        ProgressBar1.Visible := false;
       // showmessage('�ļ��ϴ��ɹ�');
      end;
    ;
end;

procedure TFrmVersionUpdate.btn_saveClick(Sender: TObject);
begin
  inherited;
  redt_file2.Lines.SaveToFile(edt_new.text);
end;

procedure TFrmVersionUpdate.btn_selectdowndirClick(Sender: TObject);
begin
  //inherited;
 //  if  FileListBox1.Selected  then

    edt_load.Text:=DirectoryListBox1.Directory + PathDelim +
        FileListBox1.Items[FileListBox1.ItemIndex];
    edt_downloadPath.Text:=edt_load.Text;
 // FileListBox1.Update;
end;

procedure TFrmVersionUpdate.btRemoveDirClick(Sender: TObject);
var
  count, i: Integer;
begin
  count := sgRemoteFiles.Selection.Bottom - sgRemoteFiles.Selection.Top + 1;
  if count = 0 then
    Exit;
  if Application.MessageBox(PWideChar('Please confirm deleting ' +
    IntToStr(count) + ' directory remotely (right side)'), 'Confirm Deletion',
    MB_YESNO or MB_ICONQUESTION) = IDYES then
  begin
    for i := sgRemoteFiles.Selection.Top to sgRemoteFiles.Selection.Bottom do
      if sgRemoteFiles.Cells[2, i] = '<dir>' then
        PSFTP.RemoveDir(Utf8Encode(sgRemoteFiles.Cells[0, i]));
  end;
  GetListing;
end;

procedure TFrmVersionUpdate.btUploadClick(Sender: TObject);

var
  i: Integer;
  APath: string;
  UploadStream: TStream;
  LDateTime: TDateTimeInfoRec;
begin
  for i := 0 to FileListBox1.count - 1 do
    if FileListBox1.Selected[i] then
    begin
      APath := DirectoryListBox1.Directory + PathDelim + FileListBox1.Items[i];
      FileGetDateTimeInfo(APath, LDateTime);
      UploadStream := TFileStream.Create(APath, fmOpenRead);
      try
        FTotalToCopy := UploadStream.Size;
        ProgressBar1.Min := 0;
        ProgressBar1.Max := FTotalToCopy div 1024;
        ProgressBar1.Position := 0;
        ProgressBar1.Visible := true;
        Application.ProcessMessages;
        PSFTP.UploadStream(Utf8Encode(FileListBox1.Items[i]),
          UploadStream, false);
        PSFTP.SetModifiedDate(Utf8Encode(FileListBox1.Items[i]),
          LDateTime.TimeStamp, false);
        GetListing;
      finally
        FreeAndNil(UploadStream);
        ProgressBar1.Visible := false;
      end;
    end;
end;

procedure TFrmVersionUpdate.cmb_appChange(Sender: TObject);
var i, i_count:integer;
begin
 // inherited;
 { var edt:=tedit.create(Self);
  frmmain.proc_readini_pub(frmmain.appPath,cmb_app.text,'configfile','',edt);
   var appstr:=trim(edt.text);
   var var_array := TRegEx.Split(appstr, ',');
   var
    num := length(var_array);


      for   var j:=ComponentCount-1   downto   0   do
      begin

        if   (Components[j]    is  TSpeedButton)    then
         begin
           if i_count<num then
            begin
              TSpeedButton(Components[j]).visible:=true;
              TSpeedButton(Components[j]).caption:=var_array[i_count];
              i_count:=i_count+1;
            end;
             // TSpeedButtion(Components[j]).visible:=true;
             // TSpeedButtion(Components[j]).visible:=true;
         end;




  end;      }

end;

procedure TFrmVersionUpdate.FormCreate(Sender: TObject);
begin
  PSFTP := TTGPuttySFTP.Create(true);
  PSFTP.OnListing := ListingCallback;
  PSFTP.OnMessage := MessageCallback;
  PSFTP.OnProgress := ProgressCallback;
  PSFTP.OnGetInput := GetInputCallback;
  PSFTP.OnVerifyHostKey := VerifyHostKeyCallback;
end;

function TFrmVersionUpdate.GetInputCallback(var cancel: Boolean): AnsiString;
begin
  Result := ''; // this event will not normally fire
  cancel := false;
  memLog.Lines.Add('Replying with empty line.');
end;

procedure TFrmVersionUpdate.GetListing;
begin
  sgRemoteFiles.RowCount := 1;
  sgRemoteFiles.ColCount := 3;
  sgRemoteFiles.ColWidths[0] := 480;
  sgRemoteFiles.ColWidths[1] := 300;
  sgRemoteFiles.ColWidths[2] := 150;
  sgRemoteFiles.Cells[0, 0] := 'Name';
  sgRemoteFiles.Cells[1, 0] := 'Timestamp';
  sgRemoteFiles.Cells[2, 0] := 'Size';
  PSFTP.ListDir('');
  if sgRemoteFiles.RowCount > 1 then
    sgRemoteFiles.FixedRows := 1;
  sgRemoteFiles.FixedCols := 0;
end;


procedure  TFrmVersionUpdate.proc_remoteConfigFile(selection,key:string);
var
  DownloadStream: TStream;
  LocalPath,APath,locateFilename: UnicodeString;

 begin

     //ȡ��Զ��linux ·�����ļ���
     frmmain.proc_readini_pub(frmmain.appPath,selection,key,'',edtConfig_Path);
     APath :=trim(edtConfig_Path.text) ;
     var var_array := TRegEx.Split(APath, ',');
     remotePath:=var_array[0];
     remoteFileName:=var_array[1];
     edtConfig_Path.text:=remotePath+remoteFileName;
     //ȡ�ñ��صı���·��
     var edtLocal:=tedit.create(self);
     frmmain.proc_readini_pub(frmmain.appPath,'server','backupPath','',edtLocal);
      LocalPath:=edtLocal.text;
      locateFilename:=LocalPath+remoteFileName;

     PSFTP.ChangeDir(Utf8Encode(remotePath));


     DownloadStream := TFileStream.Create(locateFilename, fmCreate);
 try
//        FTotalToCopy := StrToInt64Def(sgRemoteFiles.Cells[2, i], 0);
//        ProgressBar1.Min := 0;
//        ProgressBar1.Max := FTotalToCopy div 1024;
//        ProgressBar1.Position := 0;
//        ProgressBar1.Visible := true;
//        Application.ProcessMessages;
         PSFTP.DownloadStream(Utf8Encode(remoteFileName),
          DownloadStream, false);

      //  edt_downloadPath.Text:=APath;
     //   edt_load.Text:=APath;
     //   FileListBox1.Update;
      finally
        ProgressBar1.Visible := false;
        FreeAndNil(DownloadStream);
            edtDownLoadFile.Lines.LoadFromFile(locateFilename);
      end;

     //    edtDownLoadFile.Lines.LoadFromFile(locateFilename);

end;

procedure TFrmVersionUpdate.grpDemosItems0Click(Sender: TObject);
begin
    proc_remoteConfigFile('maintenance_sys', grp_maintenance_sys.Items[grp_config.ItemIndex].Caption);
end;

procedure TFrmVersionUpdate.grp_configItems0Click(Sender: TObject);
begin
   proc_remoteConfigFile('config', grp_config.Items[grp_config.ItemIndex].Caption);
end;

function TFrmVersionUpdate.ListingCallback(const names: Pfxp_names): Boolean;
var StartRow,i:Integer;
begin
  StartRow:=sgRemoteFiles.RowCount;
  sgRemoteFiles.RowCount:=StartRow+names.nnames;
  for i:=0 to names.nnames-1 do begin
    sgRemoteFiles.Cells[0,StartRow+i]:=Utf8ToString(names.names[i].filename);
    sgRemoteFiles.Cells[1,StartRow+i]:=DateTimeToStr(TTimeZone.Local.ToLocalTime(UnixToDateTime(names.names[i].attrs.mtime)));
    if names.names[i].attrs.permissions and $F000 = $4000 then
       sgRemoteFiles.Cells[2,StartRow+i]:='<dir>'
    else
       sgRemoteFiles.Cells[2,StartRow+i]:=IntToStr(names.names[i].attrs.size);
    end;
  Result:=true;
  end;


procedure TFrmVersionUpdate.LoadSettings;
var
  Reg: TRegistry;
begin
  Reg := TRegistry.Create;
  FInLoadSettings := true;
  try
    with Reg do
    begin
      RootKey := HKEY_CURRENT_USER;
      if OpenKey('SOFWARE\tgputty', true) then
      begin
        edURL.Text := ReadString('URL');
        edUserName.Text := ReadString('UserName');
        edPassword.Text := ReadString('Password');
        cbSavePassword.Checked := edPassword.Text <> '';
        try
          edPort.Text := IntToStr(ReadInteger('Port'));
        except
          edPort.Text := '22';
        end;
        edFolderPath.Text := ReadString('FolderPath');
        DirectoryListBox1.Directory := ReadString('LocalPath');
        edKeyFile.Text := ReadString('PrivateKey');
      end;
    end;
  finally
    FreeAndNil(Reg);
    FInLoadSettings := false;
  end;
end;

procedure TFrmVersionUpdate.MessageCallback(const Msg: AnsiString;
  const isstderr: Boolean);
begin
  memLog.Lines.Add(Utf8ToString(Msg));
end;

function TFrmVersionUpdate.ProgressCallback(const bytescopied: Int64;
  const isupload: Boolean): Boolean;
begin
  ProgressBar1.Position := bytescopied div 1024;
  Application.ProcessMessages;
  Result := true;
end;

procedure TFrmVersionUpdate.rbtn_h5Click(Sender: TObject);
begin
  inherited;
   cardpanel1.ActiveCardIndex:=1
end;

procedure TFrmVersionUpdate.rbtn_houtaiClick(Sender: TObject);
begin
  inherited;
  cardpanel1.ActiveCardIndex:=0;
end;

procedure TFrmVersionUpdate.SaveSettings;
var
  Reg: TRegistry;
begin
  Reg := TRegistry.Create;
  try
    with Reg do
    begin
      RootKey := HKEY_CURRENT_USER;
      if OpenKey('SOFWARE\tgputty', true) then
      begin
        WriteString('URL', edURL.Text);
        WriteString('UserName', edUserName.Text);
        if cbSavePassword.Checked then
          WriteString('Password', edPassword.Text)
        else
          DeleteValue('Password');
        WriteInteger('Port', StrToIntDef(edPort.Text, 22));
        WriteString('FolderPath', edFolderPath.Text);
        WriteString('LocalPath', DirectoryListBox1.Directory);
        WriteString('PrivateKey', edKeyFile.Text);
      end;
    end;
  finally
    FreeAndNil(Reg);
  end;
end;

procedure TFrmVersionUpdate.sgRemoteFilesDblClick(Sender: TObject);
begin
  if sgRemoteFiles.Selection.Top=sgRemoteFiles.Selection.Bottom then begin
     if sgRemoteFiles.Cells[2,sgRemoteFiles.Selection.Top]='<dir>' then begin
        PSFTP.ChangeDir(Utf8Encode(sgRemoteFiles.Cells[0,sgRemoteFiles.Selection.Top]));
        edFolderPath.Text:=Utf8ToString(PSFTP.WorkDir);
        SaveSettings;
        GetListing;
        end;
     end;
end;

procedure TFrmVersionUpdate.SpeedButton1Click(Sender: TObject);
begin
  panel6.Visible:= not panel6.Visible;
  SplitView.Opened := not SplitView.Opened;
end;

procedure TFrmVersionUpdate.SpeedButton6Click(Sender: TObject);
begin
  inherited;
 //  panel6.Visible:= not panel6.Visible;
  SplitView1.Opened := not SplitView1.Opened;
end;

procedure TFrmVersionUpdate.btnLoadClick(Sender: TObject);
begin
  inherited;
//  PopupMenu1.OnPopup ;
   redt_old.Lines.LoadFromFile(edt_load.text);
end;

function TFrmVersionUpdate.VerifyHostKeyCallback(const host: PAnsiChar;
  const port: Integer; const fingerprint: PAnsiChar;
  const verificationstatus: Integer; var storehostkey: Boolean): Boolean;
begin
  if verificationstatus = 0 then
  begin
    Result := true;
    Exit;
  end;

  Result := Application.MessageBox
    (PWideChar(WideString('Please confirm the SSH host key fingerprint for ' +
    Utf8ToString(AnsiString(host)) + ', port ' + IntToStr(port) + ':' +
    sLineBreak + Utf8ToString(AnsiString(fingerprint)))), 'Server Verification',
    MB_YESNO or MB_ICONQUESTION) = IDYES;
  storehostkey := Result;

end;

procedure TFrmVersionUpdate.FormDestroy(Sender: TObject);
begin
  FreeAndNil(PSFTP);
end;

procedure TFrmVersionUpdate.FormShow(Sender: TObject);
begin
  LoadSettings;
  ProgressBar1.Visible := false;
  memLog.Lines.Add('Library version: ' +string(PSFTP.LibVersion));

 // frmmain.FunInitComItemValue(cmb_App);
end;

end.
