program Gadyuka;

uses
  Vcl.Forms,
  Compiler in 'Compiler.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := '';
  TStyleManager.TrySetStyle('Windows10 Dark');
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
