var n, n2, sum : integer;
begin
  read(n);
  while(n > 9) do
  begin
    n2 := n;
    sum := 0;
    while(n2 > 0) do
    begin
      sum += n2 mod 10;
      n2 := n2 div 10;
    end;
    n := sum;
  end;
  writeln(n);
end.
