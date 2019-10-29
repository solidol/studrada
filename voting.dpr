program voting;

uses
  Vcl.Forms,
  mainform in 'mainform.pas' {fmMain},
  configform in 'configform.pas' {fmConf};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Студвибори';
  Application.CreateForm(TfmMain, fmMain);
  Application.CreateForm(TfmConf, fmConf);
  Application.Run;
end.
