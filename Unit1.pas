unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ActnList, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit3: TEdit;
    Label3: TLabel;
    ActionList1: TActionList;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
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
var angka_1,angka_2,hasil : Integer;
begin
//Masukkan angka 1 dan angka 2
angka_1:=StrToInt(Edit1.Text);
angka_2:=StrToInt(Edit2.Text);

//Proses penjumlahan angka 1 dan angka 2
hasil:=angka_1+angka_2;

//Hasil dari proses penjumlah angka 1 dan angka 2
Edit3.Text:=IntToStr(hasil);

end;

procedure TForm1.Button2Click(Sender: TObject);
var angka_1,angka_2,hasil : Integer;
begin
//Masukkan angka 1 dan angka 2
angka_1:=StrToInt(Edit1.Text);
angka_2:=StrToInt(Edit2.Text);

//Proses pengurangan angka 1 dan angka 2
hasil:=angka_1-angka_2;

//Hasil dari proses pengurangan angka 1 dan angka 2
Edit3.Text:=IntToStr(hasil);
end;

procedure TForm1.Button4Click(Sender: TObject);
var angka_1,angka_2,hasil : Integer;
begin
//Masukkan angka 1 dan angka 2
angka_1:=StrToInt(Edit1.Text);
angka_2:=StrToInt(Edit2.Text);

//Proses perkalian angka 1 dan angka 2
hasil:=angka_1*angka_2;

//Hasil dari proses perkalian angka 1 dan angka 2
Edit3.Text:=IntToStr(hasil);
end;

procedure TForm1.Button3Click(Sender: TObject);
var angka_1,angka_2,hasil : Real;
begin
//Masukkan angka 1 dan angka 2
angka_1:=StrToFloat(Edit1.Text);
angka_2:=StrToFloat(Edit2.Text);

//Proses pembagian angka 1 dan angka 2
hasil:=angka_1/angka_2;

//Hasil dari proses pembagian angka 1 dan angka 2
Edit3.Text:=FloatToStr(hasil);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Edit1.clear;
Edit2.clear;
Edit3.clear;
end;

end.
