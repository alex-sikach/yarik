var cow_female_price, cow_male_price, cow_child_price, bank, cf, cm, ch : integer;
i : integer;
begin
  bank := 100;
  cow_male_price := 10;
  cow_female_price := 5;
  cow_child_price := 1;
  while(i < 100) and (bank > 0) do
  begin
    if(i mod 2 = 0) then
      bank -= cow_male_price + cow_female_price
    else
      bank -= cow_male_price + cow_female_price + cow_child_price;
    inc(cf); inc(cm); inc(ch);
    dec(i);
  end;
  if(bank < 0) then
  begin
    dec(cm);
    dec(cf);
    dec(ch);
  end;
  writeln('bank - ', bank);
  writeln('cm - ', cm);
  writeln('cf - ', cf);
  writeln('ch - ', ch);
end.
