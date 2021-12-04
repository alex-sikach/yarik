var n, res, counter : integer;
begin
  read(n);
  res := n;
  res := res*10 + 1;
  while(n > 0) do
  begin
    inc(counter);
    n := n div 10;
  end;
  inc(counter);
  n := res;
  res := 1;
  while(counter > 0) do
  begin
    res *= 10;
    dec(counter);
  end;
  res += n;
  writeln(res);
end.
