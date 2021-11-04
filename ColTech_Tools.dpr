program ColTech_Tools;

uses
  Vcl.Forms,
  Main in 'Main.pas' {frmmain},
  UnData in 'UnData.pas' {dm_data: TDataModule},
  Vcl.Themes,
  Vcl.Styles,
  DockUtils in 'DockUtils.pas',
  UBaseForm in 'UBaseForm.pas' {FrmBaseForm},
  UnNewStock in 'UnNewStock.pas' {FrmNewStock},
  UnDatabaseTool in 'UnDatabaseTool.pas' {FrmDatabaseTool},
  UnUserTel in 'UnUserTel.pas' {FrmUserTel},
  UnStockAutoHand in 'UnStockAutoHand.pas' {FrmStockAutoHand},
  UnWeekReport in 'UnWeekReport.pas' {FrmWeekReport},
  UnVersionUpdate in 'UnVersionUpdate.pas' {FrmVersionUpdate},
  tgputtylib in 'lib\tgputtylib.pas',
  tgputtysftp in 'lib\tgputtysftp.pas',
  UnOpenAccount_Clean in 'UnOpenAccount_Clean.pas' {FrmOpenAccount_Clean},
  UnNetAddr in 'UnNetAddr.pas' {FrmNetAddr},
  UnServer in 'UnServer.pas' {FrmServer};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := '��ά����';
  Application.CreateForm(Tfrmmain, frmmain);
  Application.CreateForm(Tdm_data, dm_data);
  Application.Run;
end.
