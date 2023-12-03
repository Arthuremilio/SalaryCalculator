unit CalculaSalario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Mask, Vcl.ExtCtrls;

type
  TfrmCalculadorSalario = class(TForm)
    GroupBox1: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    edtSalarioBruto: TEdit;
    edtInss: TEdit;
    edtSalarioLiquido: TEdit;
    Panel1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    SpeedButton1: TSpeedButton;
    edtNome: TEdit;
    edtJornada: TEdit;
    edtSalarioHora: TEdit;
    Button1: TButton;
    Button2: TButton;
    cbxDepartamento: TComboBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    procedure Calcular;
    procedure AdicionarDepartamento;
    procedure Limpar;
  public
    { Public declarations }
  end;

var
  frmCalculadorSalario: TfrmCalculadorSalario;

implementation

{$R *.dfm}

{ TForm1 }

procedure TfrmCalculadorSalario.AdicionarDepartamento;
var
   departamento: String;
  I: Integer;
begin
   try
      departamento := InputBox('Informe o departamento', 'Departamento', EmptyStr).Trim.ToUpper;
      if departamento.IsEmpty then
         raise Exception.Create('Departamento não pode ser vazio');

      for I := 0 to cbxDepartamento.Items.Count - 1 do
      begin
         if cbxDepartamento.Items[i] = departamento then
            Exit;

      end;

      cbxDepartamento.Items.Add(departamento);
   except
      on E: Exception do
         ShowMessage(Format('Ocorreu um erro ao adicionar o departamento: %s', [E.Message]));

   end;
end;

procedure TfrmCalculadorSalario.Button1Click(Sender: TObject);
begin
   Calcular;
end;

procedure TfrmCalculadorSalario.Button2Click(Sender: TObject);
begin
   Limpar;
end;

procedure TfrmCalculadorSalario.Calcular;
var
   salarioBruto, salarioLiquido, valorINSS: Double;
begin
   salarioBruto := StrToFloat(edtJornada.Text) * StrToFloat(edtSalarioHora.Text);
   valorINSS := salarioBruto * 0.08;
   salarioLiquido := salarioBruto - valorINSS;

   edtSalarioBruto.Text := (salarioBruto).ToString;
   edtInss.Text := (valorINSS).ToString;
   edtSalarioLiquido.Text := salarioLiquido.ToString;
end;

procedure TfrmCalculadorSalario.Limpar;
var
   I: Integer;
begin
   for I := 0 to ComponentCount - 1 do
   begin
      if Components[i] is TEdit then
         TEdit(Components[i]).Clear;

   end;

   cbxDepartamento.Clear;
end;

procedure TfrmCalculadorSalario.SpeedButton1Click(Sender: TObject);
begin
   AdicionarDepartamento;
end;

end.
