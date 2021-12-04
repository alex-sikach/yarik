var n, i, sum1, sum2 : integer;
ar1, ar2 : array of integer;
begin
  read(n);
  setLength(ar1, n);
  setLength(ar2, n);
  for i:=0 to n-1 do
  begin
    write(i+1, '-ый ученик первого класса: ');
    read(ar1[i]);
    sum1 += ar1[i];
    write(i+1, '-ый ученик второго класса: ');
    read(ar2[i]);
    sum2 += ar2[i];
  end;
  if(((sum1)/(n)) >= ((sum2)/(n))) then
    writeln(sum1/n:0:2)
  else
    writeln(sum2/n:0:2);
end.
