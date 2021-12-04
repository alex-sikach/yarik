var n, n2 : integer;
begin
  for n2 := 1 to 9 do
  begin
    for n := 9 downto n2 do
      write(n, ' ');
    writeln;
  end;
end.
