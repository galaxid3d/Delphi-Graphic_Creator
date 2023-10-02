program Graphic_Creator;

uses
  Forms,
  Graphic_Create in 'Graphic_Create.pas' {Form1};

{$R *.res}
{$SetPEFlags $20} //можно использовать >2Gb

begin
  Application.Initialize;
  Application.Title := 'Построение графика по заданной функции';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
