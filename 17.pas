var x,y,z:integer;
xprice,yprice,zprice : real;
thereis : boolean;
begin
  xprice := 12;
  yprice := 5;
  zprice := 7;
  for x := 1 to trunc(100/xprice) do
    for y := 1 to trunc(100/yprice) do
      for z := 1 to trunc(100/zprice) do
        if((x + y + z = 100) and (x*xprice + y*yprice + z*zprice = 100)) then
        begin
          writeln(x, ' быков. ', y, ' коров. ', z, ' телят.');
          thereis := true;
        end;
        
        if(not thereis) then
          writeln('не хватит денег на такое количество животных, учитывая что их сумма = 100');
end.
