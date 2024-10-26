program uLoggerTest;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  uNixTime in 'Include\uNixTime.pas',
  uLogger in 'Include\uLogger.pas',
  uCommon in 'Include\uCommon.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
