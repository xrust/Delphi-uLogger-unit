unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, uNixTime, uLogger;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Log: TMemo;
    edtInput: TEdit;
    btnClear: TButton;
    btnPrint: TButton;
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
    //
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
