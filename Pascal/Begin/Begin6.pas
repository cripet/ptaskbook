//[RO] Begin6°. Sunt date muchiile a, b, c ale unui paralelipiped dreptunghic. Gasiti volumul V = a·b·c si suprafata S = 2·(a·b + b·c + a·c) ale acestuia.
//[EN] Begin6°. The edges a, b, c of a right parallelepiped are given. Find the volume V = a·b·c and the surface area S = 2·(a·b + b·c + a·c) of the right parallelepiped. 
//[RU] Begin6°. Даны длины ребер a, b, c прямоугольного параллелепипеда. Найти его объем V = a·b·c и площадь поверхности S = 2·(a·b + b·c + a·c).

function obtine_volum(a, b, c: real): real;
begin
  obtine_volum := a * b * c;
end;

function obtine_arie(a, b, c: real): real;
begin
  obtine_arie := 2 * (a * b + b * c + a * c);
end;

begin
  var a, b, c, v, s: real;
  writeln('Introduti I muchie:');
  readln(a);
  writeln('Introduti a II muchie:');
  readln(b);
  writeln('Introduti a III muchie:');
  readln(c);
  
  v := obtine_volum(a, b, c);
  s := obtine_arie(a, b, c);
  writeln('Volum = ', v);
  writeln('Suprafata = ', s);
end.