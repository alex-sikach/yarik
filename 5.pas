var num, num2 : integer;
begin
  read(num);
  num2 := (num div 1000)+(num div 100 mod 10)*10+(num mod 100 div 10)*100+(num mod 10)*1000;
  writeln(num2);
end.
