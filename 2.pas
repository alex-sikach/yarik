var a,x,y:real;
begin
  read(x,y);
  a := (sqrt(abs(x-1)) - sqrt(abs(y))) / (1 + (sqr(x))/(2) + (sqr(y))/(4));
  writeln(a);
end.
