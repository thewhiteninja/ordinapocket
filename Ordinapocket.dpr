program Ordinapocket;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1} ,
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Ordinapocket';
  Application.CreateForm(TForm1, Form1);
  Application.Run;

end.
