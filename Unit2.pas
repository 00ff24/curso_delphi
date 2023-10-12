unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmQuadEq = class(TForm)
    edtA: TEdit;
    edtB: TEdit;
    edtC: TEdit;
    lblX1: TLabel;
    lblX2: TLabel;
    lblNo: TLabel;
    btnFind: TButton;
    lblCoefs: TLabel;
    procedure btnFindClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuadEq: TfrmQuadEq;

implementation

{$R *.dfm}

procedure TfrmQuadEq.btnFindClick(Sender: TObject);
var A,B,C, D, X1, X2: real;
  begin
    coefInput(A,B,C);
    D:=sqrt(B)-4*A*C;
      if D>=0 then
        cal(A,B,D,X1,X2)
        prn(X1,X2);
      else
        lblNo.Visible:=True;
  end;

end.
