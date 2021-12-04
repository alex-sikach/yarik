var num, num2 : integer;
begin
  read(num);
  num2 := (num div 1000 - 1)*1000+(num div 100 mod 10 - 1)*100+(num mod 100 div 10 - 1)*10+(num mod 10 - 1);
  writeln(num2);
end.
