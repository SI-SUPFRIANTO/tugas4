program Project2;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit2 in 'C:\Users\ASUS\Downloads\Tugas3--master\Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
