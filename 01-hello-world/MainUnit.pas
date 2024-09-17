unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TfrmMain = class(TForm)
    edlbName: TLabeledEdit;
    btnSayHi: TButton;
    procedure btnSayHiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.btnSayHiClick(Sender: TObject);
begin
  if edlbName.Text = '' then
    edlbName.Text := 'Hello, World'
  else
    ShowMessage('Hello, ' + edlbName.Text)
end;

end.
