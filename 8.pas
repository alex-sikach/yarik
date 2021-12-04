var num : integer;
begin
  read(num);
  if(((num div 1000) = (num mod 10)) and ((num div 100 mod 10) = (num mod 100 div 10))) then
    writeln('yes')
  else
    writeln('no');
end.
