var b,y,x:real;
begin
  read(x, y);
  b := 1 + abs(y - x) + (sqr(y-x))/(sqr(x) + 2) + sqr(abs(y-x)*(abs(y-x)) );
  writeln(b);
end.
