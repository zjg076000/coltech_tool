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
  tgputtysftp in 'lib\tgputtysftp.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := '‘ÀŒ¨π§æﬂ';
  Application.CreateForm(Tfrmmain, frmmain);
  Application.CreateForm(Tdm_data, dm_data);
  Application.Run;
end.
