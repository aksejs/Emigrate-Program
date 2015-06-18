unit Unit3;

{$MODE Delphi}

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, StdCtrls;

type
  THelp = class(TForm)
    RichEdit1: TMemo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Help: THelp;

implementation

{$R *.lfm}

uses Unit1;

procedure THelp.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Main.Enabled:=true;
end;

end.
