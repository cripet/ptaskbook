//[RO] Begin16°. Sunt date doua coordonate x1 si x2 pe axa numerica. Sa se gaseasca distanta dintre aceste 2 puncte: |x2 − x1|.
//[EN] Begin16°. Two points with the coordinates x1 and x2 are given on the real axis. Find the distance between these points: |x2 − x1|. 
//[RU] Begin16°. Найти расстояние между двумя точками с заданными координатами x1 и x2 на числовой оси: |x2 − x1|. 

begin
  var x1, x2, d: real;
  writeln('Introduceti coordonata X1:');
  readln(x1);
  writeln('Introduceti coordonata X2:');
  readln(x2);
  d := abs(x1 - x2); // abs(x2-x1);
  writeln('Distanta dintre ', x1, ' si ', x2, ' = ', d);
end.