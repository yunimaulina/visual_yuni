unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    pnl1: TPanel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn1: TButton;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    procedure btn1Click(Sender: TObject);
    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit2, Unit4;

{$R *.dfm}


procedure TForm3.btn1Click(Sender: TObject);
var
  nilai1,nilai2,Tambah,Kurang,Kali,Bagi : Real;
begin
  nilai1:=StrToFloat(edt1.text);
  nilai2:=StrToFloat(edt2.text);
  Tambah:= nilai1+nilai2;
  Kurang:= nilai1-nilai2;
  Kali:= nilai1*nilai2;
  Bagi:= nilai1/nilai2;

  edt3.text:=FloatToStr(Tambah);
  edt4.text:=FloatToStr(Kurang);
  edt5.text:=FloatToStr(Kali);
  edt6.text:=FloatToStr(Bagi);

end;

end.
