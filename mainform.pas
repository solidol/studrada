unit mainform;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfmMain = class(TForm)
    Label1: TLabel;
    pnServiceMenu: TPanel;
    bbConfigure: TPanel;
    bbClose: TPanel;
    bbExitMenu: TPanel;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure bbCloseClick(Sender: TObject);
    procedure bbExitMenuClick(Sender: TObject);
    procedure bbConfigureClick(Sender: TObject);
  private
    { Private declarations }
    buffer: string;
  public
    { Public declarations }
  end;

var
  fmMain: TfmMain;


implementation
Uses
  configform;

{$R *.dfm}

procedure TfmMain.FormKeyPress(Sender: TObject; var Key: Char);
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

procedure TfmMain.bbCloseClick(Sender: TObject);
begin
Close;
end;

procedure TfmMain.bbConfigureClick(Sender: TObject);
begin
fmMain.FormStyle:=fsNormal;
fmConf.ShowModal;
end;

procedure TfmMain.bbExitMenuClick(Sender: TObject);
begin
pnServiceMenu.Visible:=false;
end;

end.
