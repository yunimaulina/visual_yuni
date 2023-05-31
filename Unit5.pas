unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    pnl2: TPanel;
    pnl3: TPanel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    pnl1: TPanel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit6, Unit4;

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
var
  NilaiKehadiran,NilaiTugas,NilaiUTS,NilaiHarian,NilaiUAS,Total:Real;
  Grade,Keterangan:string;
begin
  NilaiKehadiran:=StrToFloat(edt1.text)*0.15;
  NilaiTugas:=StrToFloat(edt2.text)*0.25;
  NilaiUTS:=StrToFloat(edt3.text)*0.2;
  NilaiHarian:=StrToFloat(edt4.text)*0.1;
  NilaiUAS:=StrToFloat(edt5.text)*0.3;

  Total:=(NilaiKehadiran+NilaiTugas+NilaiUTS+NilaiHarian+NilaiUAS);

  if Total >= 60 then Keterangan := 'LULUS'
  else if Total <=60 then Keterangan := 'TIDAK LULUS';

  if (total >= 80) and (total <=100) then
    Grade := 'A'
  else if (total >= 70) and (total <=79) then
    Grade := 'B'
  else if (total >= 60) and (total <=69) then
    Grade := 'C'
  else if (total >= 50) and (total <=59) then
    Grade := 'D'
  else if (total >= 0) and (total <=50) then
    Grade := 'E';

  edt6.Text:=FloatToStr(Total);
  edt7.Text:= Grade;
  edt8.Text:= keterangan;
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
edt4.Text:='';
edt5.Text:='';
edt6.Text:='';
edt7.Text:='';
edt8.Text:='';
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
close;
end;

end.
