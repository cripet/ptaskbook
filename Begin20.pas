//[RO] Begin20°.  Sunt date coordonatele a 2 puncte (x1, y1) and (x2, y2). Sa se gaseasca distanta dintre ele dupa formula: ((x2 − x1)2 + (y2 − y1)2)1/2.
//[EN] Begin20°. The coordinates (x1, y1) and (x2, y2) of two points are given. Find the distance between the points: ((x2 − x1)2 + (y2 − y1)2)1/2.
//[RU] Begin20°. Найти расстояние между двумя точками с заданными координатами (x1, y1) и (x2, y2) на плоскости. Расстояние вычисляется по формуле  ((x2 − x1)2 + (y2 − y1)2)1/2.

function obtine_distanta_2_puncte(x1, y1, x2, y2: real): real;
begin
  obtine_distanta_2_puncte := sqrt(power(x2 - x1, 2) + power(y1 - y2, 2));
end;

begin
  var x1, x2, y1, y2, d: real;
  writeln('Introduceti coordonata X1:');
  readln(x1);
  writeln('Introduceti coordonata X2:');
  readln(x2);
  writeln('Introduceti coordonata Y1:');
  readln(y1);
  writeln('Introduceti coordonata Y2:');
  readln(y2);
  
  d := obtine_distanta_2_puncte(x1, y1, x2, y2);
  writeln('Distanta dintre (', x1, ',', y1, ') si (', x2, ',', y2, ') = ', d:0:2);
  
  
end.