unit configform;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfmConf = class(TForm)
    Panel1: TPanel;
    bbSelectConf: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    OD1: TOpenDialog;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure bbSelectConfClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Panel3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmConf: TfmConf;

implementation

{$R *.dfm}

Uses
  mainform;

procedure TfmConf.bbSelectConfClick(Sender: TObject);
begin
OD1.Execute();

end;

procedure TfmConf.FormClose(Sender: TObject; var Action: TCloseAction);
begin
fmMain.FormStyle:=fsStayOnTop;
end;

procedure TfmConf.Panel3Click(Sender: TObject);
begin
fmConf.Close;
end;

end.
