unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label4: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    Edit4: TEdit;
    Edit3: TEdit;
    Edit2: TEdit;
    Edit1: TEdit;

    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
     private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Edit4.Text := floattostr (strtoint (Edit2.Text) * strtoint (Edit3.Text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
close
end;


end.
