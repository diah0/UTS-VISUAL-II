unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VclTee.TeeGDIPlus, Vcl.Grids,
  VCLTee.TeEngine, VCLTee.Series, Vcl.ExtCtrls, VCLTee.TeeProcs, VCLTee.Chart,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Button1: TButton;
    Chart1: TChart;
    Series1: TPieSeries;
    StringGrid1: TStringGrid;
    button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure charadd;
    procedure FormShow(Sender: TObject);
    procedure button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
  StringGrid1.RowCount:=StringGrid1.RowCount+1;
  StringGrid1.Cells[0,StringGrid1.RowCount -1]:= IntToStr(StringGrid1.RowCount-1);
  StringGrid1.Cells[1,StringGrid1.RowCount -1]:= Edit1.Text;
  StringGrid1.Cells[2,StringGrid1.RowCount -1]:= ComboBox2.Text;
  StringGrid1.Cells[3,StringGrid1.RowCount -1]:= ComboBox1.Text;
  charadd;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  i: Integer;
begin
  for i:=1 to StringGrid1.RowCount-1 do
    begin
      Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
    end;

end;

procedure TForm1.button3Click(Sender: TObject);
var
  a,b: Integer;
begin
  a:= StringGrid1.Selection.Bottom - StringGrid1.Selection.Top + 1;
  for b:= StringGrid1.Selection.Bottom +1 to StringGrid1.RowCount - 1 do
    StringGrid1.Rows[b-a]:=StringGrid1.Rows[b];
    StringGrid1.RowCount:=StringGrid1.RowCount-1;
    charadd;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  StringGrid1.RowCount:= StringGrid1.RowCount-MAX_PATH;
  charadd;
end;

procedure TForm1.charadd;
var
  i: Integer;
begin
  Chart1.Series[0].Clear;
    for i:=1 to StringGrid1.RowCount-1 do
      begin
        Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
      end;

end;

procedure TForm1.FormShow(Sender: TObject);
begin
  StringGrid1.RowCount:=1;
  StringGrid1.ColCount:=4;
  StringGrid1.Cells[0,0]:='NO';
  StringGrid1.Cells[1,0]:='JUMLAH DAFTAR';
  StringGrid1.Cells[2,0]:='FAKULTAS';
  StringGrid1.Cells[3,0]:='TAHUN';

  StringGrid1.ColWidths[0]:=20;
  StringGrid1.ColWidths[1]:=100;
  StringGrid1.ColWidths[2]:=130;
  StringGrid1.ColWidths[3]:=70;
end;

end.