program Graphic_Creator;

uses
  Forms,
  Graphic_Create in 'Graphic_Create.pas' {Form1};

{$R *.res}
{$SetPEFlags $20} //����� ������������ >2Gb

begin
  Application.Initialize;
  Application.Title := '���������� ������� �� �������� �������';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
