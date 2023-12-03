program CalcSalario;

uses
  Vcl.Forms,
  CalculaSalario in 'CalculaSalario.pas' {frmCalculadorSalario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCalculadorSalario, frmCalculadorSalario);
  Application.Run;
end.
