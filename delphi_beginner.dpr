program delphi_beginner;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {form1},
  Unit2 in 'Unit2.pas' {frmQuadEq};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tform1, form1);
  Application.CreateForm(TfrmQuadEq, frmQuadEq);
  Application.Run;
end.
