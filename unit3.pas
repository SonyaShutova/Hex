unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation
  uses unit1;
{$R *.lfm}

  { TForm3 }

  procedure TForm3.Button1Click(Sender: TObject);
  begin
    Form1.show;
    Form3.close;
  end;

end.

