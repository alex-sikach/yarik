var n1, n2, n3 : real;
begin
  read(n1, n2, n3);
  if((n1 > n2) and (n1 < n3)) or ((n1 > n3) and (n1 < n2)) then
    writeln(n1)
  else if((n2 > n1) and (n2 < n3)) or ((n2 > n3) and (n2 < n1)) then
    writeln(n2)
  else if((n3 > n2) and (n3 < n1)) or ((n3 > n1) and (n3 < n2)) then
    writeln(n2);
end.
