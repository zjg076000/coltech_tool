program ColTech_Tools;

uses
  Vcl.Forms,
  Main in 'Main.pas' {frmmain},
  UnData in 'UnData.pas' {data: TDataModule},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := '��ά����';
  Application.CreateForm(Tfrmmain, frmmain);
  Application.CreateForm(Tdata, data);
  Application.Run;
end.
