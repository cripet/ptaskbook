//Begin26°. Fiind data valoarea lui  x,  sa se calculeze valoarea functiei y = 4(x−3)6 − 7(x−3)3 + 2. 
//Begin26°. Given an independent variable x, find the value of a function y = 4(x−3)6 − 7(x−3)3 + 2. 
//Begin26°. Найти значение функции y = 4(x−3)6 − 7(x−3)3 + 2 при данном значении x.

function y(x: real): real;
begin
  y := 4 * power(x - 3, 6) - 7 * power(x - 3, 3) + 2;
end;

begin
  var x, rezultat: real;
  writeln('Introduceti valoarea lui X:');
  readln(x);
  
  rezultat := y(x);
  writeln('y(', x, ') = ', rezultat);

end.