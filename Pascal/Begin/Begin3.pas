//[RO] Begin3°. Sunt date laturile a si b ale unui dreptunghi. Sa se gaseasca aria S = a·b si perimetrul P = 2·(a + b) acestuia.
//[EN] Begin3°. The sides a and b of a rectangle are given. Find the area S = a·b and the perimeter P = 2·(a + b) of the rectangle. 
//[RU] Begin3°. Даны стороны прямоугольника a и b. Найти его площадь S = a·b и периметр P = 2·(a + b). 

function obtine_arie(latimea, lungimea: real): real;
begin
  obtine_arie := latimea * lungimea;
end;

function obtine_perimetru(latimea, lungimea: real): real;
begin
  obtine_perimetru := 2 * (latimea + lungimea);
end;

begin
  var a, b, s, p: real;
  writeln('Introduceti latimea:');
  readln(a);
  writeln('Introduceti lungimea:');
  readln(b);
  s := obtine_arie(a, b);
  p := obtine_perimetru(a, b);
  writeln('Aria = ', s);
  writeln('Perimetrul = ', p);
end.