unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tform1 = class(TForm)
    edtA: TEdit;
    edtB: TEdit;
    lblResult: TLabel;
    btnSuma: TButton;
    btnResta: TButton;
    btnMultiplicacion: TButton;
    btnDivision: TButton;
    edtResult: TEdit;
    btnConvert: TButton;

     procedure btnRestaClick(Sender: TObject);
     procedure btnSumaClick(Sender: TObject);
     procedure btnMultiClick(Sender: TObject);
     procedure btnDivClick(Sender: TObject);
    procedure btnConvertClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form1: Tform1;

implementation

{$R *.dfm}

var  a,b,c : single;
var Tf, Tc : single;


procedure Tform1.btnSumaClick(Sender: TObject);
begin

    a:=StrToFloat(edtA.Text); //Asigna valor a A
    b:=StrToFloat(edtB.Text); //Asigna valor a B
    c:=a+b; //Suma los números A y B
    lblResult.Visible:=true; //Hace visible la etiqueta
    lblResult.Caption:=FloatToStr(c); //Introduce el valor del resultado en la etiqueta (convirtiéndolo a string previamente)
    lblResult.Caption:=edtA.Text + '+' +edtB.Text+ '=' +FloatToStr(c);
    edtResult.Text:=FloatToStr(c);
end;

procedure Tform1.btnRestaClick(Sender: TObject);
begin
    a:=StrToFloat(edtA.Text); //Asigna valor a A
    b:=StrToFloat(edtB.Text); //Asigna valor a B
    c:=a-b; //Suma los números A y B
    lblResult.Visible:=true; //Hace visible la etiqueta
    lblResult.Caption:=FloatToStr(c); //Introduce el valor del resultado en la etiqueta (convirtiéndolo a string previamente)
    lblResult.Caption:=edtA.Text + '-' +edtB.Text+ '=' +FloatToStr(c);
    edtResult.Text:=FloatToStr(c);
end;

procedure Tform1.btnMultiClick(Sender: TObject);
begin
    a:=StrToFloat(edtA.Text); //Asigna valor a A
    b:=StrToFloat(edtB.Text); //Asigna valor a B
    c:=a*b; //Suma los números A y B
    lblResult.Visible:=true; //Hace visible la etiqueta
    lblResult.Caption:=FloatToStr(c); //Introduce el valor del resultado en la etiqueta (convirtiéndolo a string previamente)
    lblResult.Caption:=edtA.Text + '*' +edtB.Text+ '=' +FloatToStr(c);
    edtResult.Text:=FloatToStr(c);
end;


procedure Tform1.btnDivClick(Sender: TObject);
begin
    a:=StrToFloat(edtA.Text); //Asigna valor a A
    b:=StrToFloat(edtB.Text); //Asigna valor a B
    c:=a/b; //Suma los números A y B
    lblResult.Visible:=true; //Hace visible la etiqueta
    lblResult.Caption:=FloatToStr(c); //Introduce el valor del resultado en la etiqueta (convirtiéndolo a string previamente)
    lblResult.Caption:=edtA.Text + '/' +edtB.Text+ '=' +FloatToStr(c);
    edtResult.Text:=FloatToStr(c);
end;



procedure Tform1.btnConvertClick(Sender: TObject);
begin
a:=StrToFloat(edtA.Text); //Asigna valor a A, este valor son los grados Centigrados.
Tc := a;
Tf := 9/5*Tc+32;
lblResult.Visible:=True;
edtResult.Text:=FloatToStr(Tf);
end;

end.







