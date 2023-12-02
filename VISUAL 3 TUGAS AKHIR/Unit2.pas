unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ZAbstractConnection, ZConnection;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    e2: TEdit;
    e3: TEdit;
    e4: TEdit;
    cbb1: TComboBox;
    con1: TZConnection;
    bt1: TButton;
    bt2: TButton;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
begin
  cbb1.Items.Add('admin');
  cbb1.Items.Add('user');
end;

end.
