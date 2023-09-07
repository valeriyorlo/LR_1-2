program zad8;
Var
  a, chislo, t : longint;
  c, nov, posl : integer ;
begin
  writeln('Введите число ');
readln(a) ;
posl := a mod 10;
chislo := a ;
t := 1 ;
repeat
a := a div 10 ;
t := t * 10 ;
until a< 10 ;
chislo:= chislo mod t ;
chislo:= posl * t + chislo - posl + a ;
writeln(chislo) ;
readln ;
end.