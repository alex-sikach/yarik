{
//1
var b,y,x:real;
begin
  read(x, y);
  b := 1 + abs(y - x) + (sqr(y-x))/(sqr(x) + 2) + sqr(abs(y-x)*(abs(y-x)) );
  writeln(b);
end.
}
{
//2
var a,x,y:real;
begin
  read(x,y);
  a := (sqrt(abs(x-1)) - sqrt(abs(y))) / (1 + (sqr(x))/(2) + (sqr(y))/(4));
  writeln(a);
end.
}
//3
{
var v,s:integer;
begin
  read(v,s);
  writeln((1024*1024*1024*s * 8) / (v));
end.
}
//4
{
var num, num2 : integer;
begin
  read(num);
  num2 := (num div 1000 - 1)*1000+(num div 100 mod 10 - 1)*100+(num mod 100 div 10 - 1)*10+(num mod 10 - 1);
  writeln(num2);
end.
}
//5
{
var num, num2 : integer;
begin
  read(num);
  num2 := (num div 1000)+(num div 100 mod 10)*10+(num mod 100 div 10)*100+(num mod 10)*1000;
  writeln(num2);
end.
}
//6
{
var n1, n2, n3 : integer;
begin
  read(n1, n2, n3);
  if(n1 >=1) and (n1 <= 10) then
    writeln(n1);
  if(n2 >=1) and (n2 <= 10) then
    writeln(n2);
  if(n3 >=1) and (n3 <= 10) then
    writeln(n2);
end.
}
//7
{
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
}
//8
{
var num : integer;
begin
  read(num);
  if(((num div 1000) = (num mod 10)) and ((num div 100 mod 10) = (num mod 100 div 10))) then
    writeln('yes')
  else
    writeln('no');
end.
}
//9
{
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
}
//10
{
var side : integer;
begin
  for side := 21 to 55 do
  begin
    writeln(side, ' ', side-1, '.4');
  end;
end.
}
//11
{
var n, n2 : integer;
begin
  for n2 := 1 to 9 do
  begin
    for n := 9 downto n2 do
      write(n, ' ');
    writeln;
  end;
end.
}