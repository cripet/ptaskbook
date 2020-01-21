//[RO] Begin1°. Este data latura a a unui patrat. Sa se gaseasca perimetrul P al acestuia: P = 4·a. 
//[EN] Begin1°. Given the side a of a square, find the perimeter P of the square: P = 4·a. 
//[RU] Begin1°. Дана сторона квадрата a. Найти его периметр P = 4·a.

function obtine_perimetru(latura: real): real;
begin
  obtine_perimetru := 4 * latura;
end;

begin
  var a, p: real;
  writeln('Introduceti latura patratului:');
  readln(a);
  p := obtine_perimetru(a);
  writeln('Perimetru = ', p);
end.