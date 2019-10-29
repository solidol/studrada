program voting;

uses
  Vcl.Forms,
  mainform in 'mainform.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Студвибори';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
