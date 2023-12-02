unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    img1: TImage;
    bt1: TButton;
    bt2: TButton;
    bt3: TButton;
    procedure bt1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.bt1Click(Sender: TObject);
var
    SecondForm: TForm2; // Deklarasi variabel form
begin
    SecondForm := TForm2.Create(Self); // Membuat instance dari TSecondForm
  try
    Form2.Show; // Menampilkan form kedua
  except
    Form2.Free; // Jika terjadi exception, membersihkan memori
  end;
end;

end.
end;

end.
