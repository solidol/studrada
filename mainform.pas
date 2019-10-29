unit mainform;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    pnServiceMenu: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Panel2Click(Sender: TObject);
  private
    { Private declarations }
    buffer: string;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;


implementation

{$R *.dfm}

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
const
  ENTER=13;
begin

if Key<>Chr(ENTER) then
  begin
    buffer:=buffer + Key;
  end
else
  begin
  Label1.Caption:=buffer;
  if buffer='masterof' then
    begin
      pnServiceMenu.Visible:=true;
    end;
  buffer:='';
  end;
end;

procedure TForm1.Panel2Click(Sender: TObject);
begin
Close;
end;

end.
