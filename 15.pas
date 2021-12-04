var n, n2, counter, counter2, first, firstS : integer;
notpalindrom : boolean;
begin
  read(n);
  repeat
    n2 := n;
    counter := 0;
    while(n2 > 0) do
    begin
      inc(counter);
      n2 := n2 div 10;
    end;
    n2 := n;
    counter2 := counter;
    firstS := 1;
    while(counter-1 > 0) do
    begin
      firstS *= 10;
      dec(counter);
    end;
    first := n2 div (firstS);
    if(n2 mod 10 <> first) then
    begin
      notpalindrom := true;
      break;
    end;
    n := (n - firstS - (n2 mod 10)) div 10;
  until n <= 0;
  if(notpalindrom) then
    writeln('no')
  else
    writeln('yes');
end.
