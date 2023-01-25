unit Gosa_Module;
{-----------------------------------}
interface

uses GraphABC;

procedure LineUP(var x0, y0, mas: integer);
procedure LineDOWN(var x0, y0, mas: integer);
procedure LineRIGHT(var x0, y0, mas: integer);
procedure LineLEFT(var x0, y0, mas: integer);
{-----------------------------------}
implementation

procedure LineUP(var x0, y0, mas: integer);
begin
  line(x0, y0, x0, y0 - mas);
  y0 := y0 - mas;
end;

procedure LineDOWN(var x0, y0, mas: integer);
begin
  Line(x0, y0, x0, y0 + mas);
  y0 := y0 + mas;
end;

procedure LineRIGHT(var x0, y0, mas: integer);
begin
  Line(x0, y0, x0 + mas, y0);
  x0 := x0 + mas;
end;

procedure LineLEFT(var x0, y0, mas: integer);
begin
  Line(x0, y0, x0 - mas, y0);
  x0 := x0 - mas;
end;
end.