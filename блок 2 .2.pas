program ch;
var n:integer;
begin
write('Введите число ');
readln(n);
n:=n mod 10;
writeln('Последняяцифра в числе ', n);
readln;
end.