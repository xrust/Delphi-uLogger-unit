unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, uNixTime, uLogger;

type
  TForm1 = class(TForm)
    Log: TMemo;
    procedure FormCreate(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure btnPrintClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
//-----------------------------------------------------------------------------+
implementation {$R *.dfm}
//-----------------------------------------------------------------------------+
procedure TForm1.FormCreate(Sender: TObject);
begin
    GetLog('Hello World');
    GetLog(2024);
    GetLog(127.236);
    PrintLn(['string : ','Hello world','; Integer : ',5,'; Double : ',123.456]);
    PrintF('%s; %d; %f;',['Hello World',5,123.456]);
end;
//-----------------------------------------------------------------------------+
procedure TForm1.btnClearClick(Sender: TObject);
begin
//
end;
//-----------------------------------------------------------------------------+
procedure TForm1.btnPrintClick(Sender: TObject);
begin
//
end;
//-----------------------------------------------------------------------------+




end.
