// Begin25°. Este data variabila x. Sa se gaseasca valoarea funtiei y = 3x6 − 6x2 − 7. 
// Begin25°. Given an independent variable x, find the value of a function y = 3x6 − 6x2 − 7. 
// Begin25°. Найти значение функции y = 3x6 − 6x2 − 7 при данном значении x. 

function y(x: real): real;
begin
  y := 3 * power(x, 6) - 6 * x * x - 7;
end;

begin
  var x, res: real;
  
  writeln('Introduceti valoarea lui X =');
  readln(x);
  
  res := y(x);
  writeln('y(', x, ') = ', res);

end.