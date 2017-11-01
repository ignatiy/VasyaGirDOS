unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    Label2: TLabel;
    procedure Label1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Label2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
uses ShellApi;

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
showMessage('Я тебя предупреждал');
ShellExecute(handle, 'open', 'Михаил Лифуншан _ ВКонтакте.htm', nil, nil, SW_SHOW);
ShellExecute(Handle, nil, 'Time.bat', nil, nil, SW_SHOW);
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
ShellExecute(Handle, nil, 'VasyaGirDOS.exe', nil, nil, SW_SHOW);
ShellExecute(Handle, nil, 'Time.bat', nil, nil, SW_SHOW);
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
ShellExecute(Handle, nil, 'Time.bat', nil, nil, SW_SHOW);
showMessage('Ваш компьютер взломан. Рекомендуем записать пароль от вашей учетной записи Вконтакте');
ShellExecute(Handle, nil, 'VasyaGirDOS.exe', nil, nil, SW_SHOW);
end;

procedure TForm2.Image1Click(Sender: TObject);
begin
ShellExecute(Handle, nil, 'Time.bat', nil, nil, SW_SHOW);
ShellExecute(Handle, nil, 'VasyaGirDOS.exe', nil, nil, SW_SHOW);
end;

procedure TForm2.Label1Click(Sender: TObject);
begin
  showMessage('Куда нажимаешь блеать?');
  ShellExecute(Handle, nil, 'Time.bat', nil, nil, SW_SHOW);
end;



procedure TForm2.Label2Click(Sender: TObject);
begin
showMessage('Я буду плодиться и размножаться!!!');
 ShellExecute(Handle, nil, 'Time.bat', nil, nil, SW_SHOW);
 ShellExecute(Handle, nil, 'VasyaGirDOS.exe', nil, nil, SW_SHOW);
end;

end.
