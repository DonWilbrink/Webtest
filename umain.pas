unit umain;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls;

type
  TForm1 = class(TWebForm)
    lblNaam: TWebLabel;
    btnNaam: TWebButton;
    edNaam: TWebEdit;
    procedure btnNaamClick(Sender: TObject);
    procedure WebFormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnNaamClick(Sender: TObject);
begin
  lblNaam.Caption := 'Hallo ' + edNaam.Text;
  edNaam.SetFocus;
end;

procedure TForm1.WebFormShow(Sender: TObject);
begin
  edNaam.SetFocus;
end;

end.