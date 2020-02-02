//[RO] Begin19°. Sunt date coordonatele (x1, y1) si (x2, y2) a doua unghiuri opuse ale unui dreptunghi. Laturile acestuia sunt paralele cu axele de coordonate. Sa se gaseasca perimetrul si aria dreptunghiului.
//[EN] Begin19°. The coordinates (x1, y1) and (x2, y2) of two opposite vertices of a rectangle are given. Sides of the rectangle are parallel to coordinate axes. Find the perimeter and the area of the rectangle. 
//[RU] Begin19°. Даны координаты двух противоположных вершин прямоугольника: (x1, y1), (x2, y2). Стороны прямоугольника параллельны осям координат. Найти периметр и площадь данного прямоугольника. 


begin
  var x1, x2, y1, y2, y1y2, x1x2, s, p: real;
  writeln('Introduceti coordonata X1:');
  readln(x1);
  writeln('Introduceti coordonata X2:');
  readln(x2);
  writeln('Introduceti coordonata Y1:');
  readln(y1);
  writeln('Introduceti coordonata Y2:');
  readln(y2);
  
  y1y2 := abs(y1 - y2);
  x1x2 := abs(x1 - x2);
  
  p := 2 * (y1y2 + x1x2);
  s := y1y2 * x1x2;
  
  writeln('Latimea = ', y1y2);
  writeln('Lungimea = ', x1x2);
  writeln('Perimetrul = ', p);
  writeln('Aria = ', s);
  
end.