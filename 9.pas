var g, m, n : integer;
isvis : boolean;
begin
  read(g, m, n);
  if(g mod 4 = 0) then
    isvis := true;
  if(m = 1) or (m = 3) or (m =5) or (m = 7) or (m = 8) or (m = 10) or (m = 10) or (m = 12) then //31
  begin
    if(n = 31) and (m <> 12) then
      writeln(g, '.', m+1, '.', 1)
    else if(n = 31) and (m = 12) then
      writeln(g+1, '.', 1, '.', 1)
    else 
      writeln(g, '.', m, '.', n+1);
  end
  else if(m = 4) or (m = 6) or (m = 9) or (m = 11) then //30
  begin
    if(n = 30) then
      writeln(g, '.', m+1, '.', 1)
    else
      writeln(g, '.', m, '.', n+1);
  end
  else //february
  begin
    if(not isvis) and (n = 28) then
      writeln(g, '.', m+1, '.', 1)
    else if(isvis) and (n = 29) then
      writeln(g, '.', m+1, '.', 1)
    else if((not isvis) and (n <> 28)) or ((isvis) and (n <> 29)) then
      writeln(g, '.', m, '.', n+1);
  end;
end.
