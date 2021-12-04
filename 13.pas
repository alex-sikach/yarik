var a, b : integer;
begin
  write('a = ');
  read(a);
  write('b = ');
  read(b);
  if(b = 0) then
    writeln('Деление на 0!')
  else
  begin
    while(((a mod b = 0) or (b mod a = 0)) and (a <> 1) and (b <> 1) and (a <> 0)) do
    begin
      if(a mod b = 0) then
      begin
        a := a div b;
        b := 1;
      end
      else
      begin
        b := b div a;
        a := 1;      
      end;
    end;
      writeln(a, '/', b);
  end;
end.
