program PAlgOrdenacao;

uses
  Vcl.Forms,
  UAlgOrdenacao in 'UAlgOrdenacao.pas' {frmOrdenacao},
  UEstruturaOrdenacao in 'UEstruturaOrdenacao.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmOrdenacao, frmOrdenacao);
  Application.Run;
end.
