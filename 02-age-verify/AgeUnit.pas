unit AgeUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    scrAgeRange: TScrollBar;
    Label2: TLabel;
    Label3: TLabel;
    btnCheckGen: TButton;
    labSelectedAge: TLabel;
    procedure btnCheckGenClick(Sender: TObject);
    procedure scrAgeRangeChange(Sender: TObject);
  private
    function CheckGen(age: Integer): String;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  age: Integer;
  gen: string;

implementation

{$R *.dfm}

procedure TForm1.btnCheckGenClick(Sender: TObject);
begin
  age := scrAgeRange.Position;
  gen := CheckGen(age);

  ShowMessage('You are a ' + gen);
end;

procedure TForm1.scrAgeRangeChange(Sender: TObject);
begin
  labSelectedAge.Caption := scrAgeRange.Position.ToString();
end;

function TForm1.CheckGen(age: Integer): string;
begin
  if age > 79 then
    gen := 'Maturists'
  else if age >= 64 then
    gen := 'Baby Boomers'
  else if age >= 44 then
    gen := 'Gen X'
  else if age >= 29 then
    gen := 'Gen Y'
  else
    gen := 'Gen Z';
  Result := gen;
end;

end.
