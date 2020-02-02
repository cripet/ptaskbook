//[RO] Begin7°. Fiind dat raza R al unui cerc, sa se calculeze lungimea L a circumferintei acestuia si aria S: L = 2·π·R,  S = π·R2. Utilizati valoarea 3.14 pentru π. 
//[EN] Begin7°. Given the radius R of a circle, find the length L of the circumference and the area S of the circle: L = 2·π·R,  S = π·R2. Use 3.14 for a value of π. 
//[RU] Begin7°. Найти длину окружности L и площадь круга S заданного радиуса R: L = 2·π·R, S = π·R2.  В качестве значения π использовать 3.14. 

const
  pi = 3.14;

function obtine_lungime(raza: real): real;
begin
  obtine_lungime := 2 * pi * raza;
end;

function obtine_arie(raza: real): real;
begin
  obtine_arie := pi * power(raza, 2);
end;


begin
  var r, l, s: real;
  writeln('Introduceti raza cercului:');
  readln(r);
  l := obtine_lungime(r);
  s := obtine_arie(r);
  
  writeln('Lungimea = ', l);
  writeln('Suprafata = ', s);
end.