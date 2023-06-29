unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Edit3: TEdit;
    Button2: TButton;
    Edit4: TEdit;
    Label4: TLabel;
    Button3: TButton;
    Edit5: TEdit;
    Label5: TLabel;
    Button4: TButton;
    Edit6: TEdit;
    Label6: TLabel;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button6Click(Sender: TObject);
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
    Edit3.Text:=IntToStr(StrToInt(Edit1.Text)+StrToInt(Edit2.Text));
    Edit4.Text:=IntToStr(StrToInt(Edit1.Text)-StrToInt(Edit2.Text));
    Edit5.Text:=IntToStr(StrToInt(Edit1.Text)*StrToInt(Edit2.Text));
    Edit6.Text:=floatToStr(StrTofloat(Edit1.Text)/StrTofloat(Edit2.Text));

    Button1.Hide;
    button6.Show;
    Edit1.Enabled:=false;
    edit2.Enabled:=false
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit3.Text:=IntToStr(StrToInt(Edit1.Text)+StrToInt(Edit2.Text));
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Edit4.Text:=IntToStr(StrToInt(Edit1.Text)-StrToInt(Edit2.Text));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Edit5.Text:=IntToStr(StrToInt(Edit1.Text)*StrToInt(Edit2.Text));
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Edit6.Text:=floatToStr(StrTofloat(Edit1.Text)/StrTofloat(Edit2.Text));
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Edit1.Text:='';
  Edit2.Text:='';
  Edit3.Text:='';
  Edit4.Text:='';
  Edit5.Text:='';
  Edit6.Text:='';

  Button1.Show;
  Button6.Hide;
  Edit1.Enabled:=true;
  edit2.Enabled:=true;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 Button6.Hide;
 Edit1.Enabled:=true;
 edit2.Enabled:=true;
 Edit3.Enabled:=false;
 Edit4.Enabled:=false;
 Edit5.Enabled:=false;
 Edit6.Enabled:=false;
end;

end.
