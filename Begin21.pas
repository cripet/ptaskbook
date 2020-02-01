//Begin21°. Sunt date coordonatele celor 3 varfuri (x1, y1), (x2, y2), (x3, y3) ale unui triunghi. 
//          Sa se gaseasca perimetrul si aria triunghiului folosind formula pentru calcularea distantei dintre 
//          doua puncte in spatiu (vedeti Begin20). 
//          Aria triunghiului cu laturile a, b, c poate fi calculata dupa formula lui Heron: S = (p·(p − a)·(p − b)·(p − c))1/2, 
//          unde p = (a + b + c)/2 este jumatate din perimetrul triunghiului. 
//Begin21°. The coordinates (x1, y1), (x2, y2), (x3, y3) of the triangle vertices are given. 
//          Find the perimeter and the area of the triangle using the formula for distance between 
//          two points in the plane (see Begin20). The area of a triangle with sides a, b, c 
//          can be found by Heron formula: S = (p·(p − a)·(p − b)·(p − c))1/2, where p = (a + b + c)/2 is the half-perimeter. 
//Begin21°. Даны координаты трех вершин треугольника: (x1, y1), (x2, y2), (x3, y3). 
//          Найти его периметр и площадь, используя формулу для расстояния между двумя точками на 
//          плоскости (см. задание Begin20). Для нахождения площади треугольника со сторонами a, b, c 
//          использовать формулу Герона: S = (p·(p − a)·(p − b)·(p − c))1/2, где p = (a + b + c)/2 — полупериметр. 

// S = (p·(p − a)·(p − b)·(p − c))1/2
function obtine_aria_triunghi(a, b, c: real): real;
begin
  var p: real;
  p := (a + b + c) / 2;
  obtine_aria_triunghi := sqrt(p * (p - a) * (p - b) * (p - c));
end;

function obtine_distanta_2_puncte(x1, y1, x2, y2: real): real;
begin
  obtine_distanta_2_puncte := sqrt(power(x2 - x1, 2) + power(y1 - y2, 2));
end;

begin
  var x1, x2, x3, y1, y2, y3, p, s, a, b, c: real;
    // 1. Introducem variabilele de la tastatura
  writeln('Introduceti coordonata X1:');
  readln(x1);
  writeln('Introduceti coordonata Y1:');
  readln(y1);
  writeln('Introduceti coordonata X2:');
  readln(x2);
  writeln('Introduceti coordonata Y2:');
  readln(y2);
  writeln('Introduceti coordonata X3:');
  readln(x3);
  writeln('Introduceti coordonata Y3:');
  readln(y3);
  
  // 2. Calculam laturile triunghiului
  a := obtine_distanta_2_puncte(x1, y1, x2, y2);
  b := obtine_distanta_2_puncte(x2, y2, x3, y3);
  c := obtine_distanta_2_puncte(x1, y1, x3, y3);
  
  // 3. Calculam perimetrul triunghiului
  p := a + b + c;
  
  // 4. Calculam aria triunghiului
  s := obtine_aria_triunghi(a, b, c);
  
  // 5. Afisam rezultatul la ecran
  writeln('Perimetrul triunghiului = ', p:0:2);
  writeln('Aria triunghiului = ', s:0:2);
end.
