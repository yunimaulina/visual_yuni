unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSRTINGGRID1: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    LAT1: TMenuItem;
    lbl1: TLabel;
    lbl2: TLabel;
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSRTINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7;

{$R *.dfm}



procedure TForm1.LATIHAN11Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.LATIHAN21Click(Sender: TObject);
begin
form3.show;
end;



procedure TForm1.KONDISIONAL11Click(Sender: TObject);
begin
form4.Show;
end;

procedure TForm1.KONDISIONAL21Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm1.GRAFIKSRTINGGRID1Click(Sender: TObject);
begin
Form6.show;
end;

procedure TForm1.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
FORM7.SHOW;
end;

end.
