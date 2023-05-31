unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, TeeProcs, Chart, ExtCtrls, StdCtrls, Grids;

type
  TForm7 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb1: TComboBox;
    cbb2: TComboBox;
    edt4: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    strngrd1: TStringGrid;
    cht1: TChart;
    Series1: TPieSeries;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure charadd;
    procedure FormCreate(Sender: TObject);
    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit8, Unit6;

{$R *.dfm}


procedure TForm7.btn1Click(Sender: TObject);
begin
strngrd1.RowCount := strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount -1] := IntToStr(strngrd1.RowCount - 1);
strngrd1.Cells[1,strngrd1.RowCount -1] := edt4.Text;
strngrd1.Cells[2,strngrd1.RowCount -1] := cbb2.Text;
strngrd1.Cells[3,strngrd1.RowCount -1] := cbb1.Text;
charadd;
end;

procedure TForm7.btn2Click(Sender: TObject);
 var a,b : Integer;
begin
 a := strngrd1.Selection.Bottom - strngrd1.Selection.Top+1;
 for b := strngrd1.Selection.Bottom +1 to strngrd1.RowCount -1 do
 strngrd1.Rows[b-a] := strngrd1.Rows[b];
 strngrd1.RowCount := strngrd1.RowCount-1;
 charadd;
end;

procedure TForm7.btn3Click(Sender: TObject);
begin
  strngrd1.RowCount := strngrd1.RowCount - MAX_PATH;
  charadd;
end;

procedure TForm7.charadd;
  var i : Integer;
  begin
    cht1.Series[0].Clear;
    for i := 1 to strngrd1.rowcount -1 do
    begin
    cht1.series[0].add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
    end;
  end;

procedure TForm7.FormCreate(Sender: TObject);
begin
strngrd1.RowCount := 1;
strngrd1.ColCount := 4;
strngrd1.Cells[0,0] := 'NO';
strngrd1.Cells[1,0] := 'JUMLAH DAFTAR';
strngrd1.Cells[2,0] := 'FAKULTAS';
strngrd1.Cells[3,0] := 'TAHUN ANGKATAN';

strngrd1.ColWidths[0] :=20;
strngrd1.ColWidths[1] :=70;
strngrd1.ColWidths[2] :=170;
strngrd1.ColWidths[3] :=100;
end;

end.


