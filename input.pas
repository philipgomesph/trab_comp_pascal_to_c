program Fatorial
var
  Numero, Fatorial, i: integer;
begin

  Numero := 2;

  Fatorial := 1;
  for i := 1 to Numero do
  begin
    Fatorial := Fatorial * i;
  end;

  write(Fatorial);
end.