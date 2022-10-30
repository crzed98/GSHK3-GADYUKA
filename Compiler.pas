unit Compiler;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Label3: TLabel;
    StatusBar1: TStatusBar;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}




procedure TForm1.Button1Click(Sender: TObject);
var
res, code: String;

begin
    Memo1.Clear();


    code:= Edit1.Text;


    Memo1.Lines.Add('����������...');
    sleep(1000);
    Application.ProcessMessages;
    Memo1.Lines.Add('������...');
    sleep(400);
    Application.ProcessMessages;
    Memo1.Lines.Add('�������...');
    sleep(200);
    Application.ProcessMessages;
    Memo1.Lines.Add('�������� ����...');
    sleep(100);
    Application.ProcessMessages;
    Memo1.Lines.Add('�������� ��������...');
    sleep(100);
    Application.ProcessMessages;
    Memo1.Lines.Add('������...');
    Memo1.Lines.Add('--------');
      if code='Hello' then
      begin
        res:='Bye';
      end;

      if code.contains('Print') then
      begin
        res:=code.replace('Print', '');
      end;

      if code.contains('Dyrochka') or code.contains('Dirochka') or code.contains('�������') then
      begin
        res:='O';
      end;

      if code.contains('Dyrochki') or code.contains('Dirochki') or code.contains('�������')  then
      begin
        res:='OO';
      end

      else

      begin
        res:='������ ���������, �������� "'+code+'" �� �������!';
      end;

    Memo1.Lines.Add(res);
    Memo1.Lines.Add('');
    Memo1.Lines.Add('��������� �� 1.8 ���.')



end;

end.
