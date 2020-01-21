//[RO] Begin5°. Fiind data muchia a al unui cub, sa se gaseasca volumul V = a3 si suprafata S = 6·a2 acestuia.  
//[EN] Begin5°. Given the edge a of a cube, find the volume V = a3 and the surface area S = 6·a2 of the cube.  
//[RU] Begin5°. Дана длина ребра куба a. Найти объем куба V = a3 и площадь его поверхности S = 6·a2. 

function obtine_volum(muchie: real): real;
begin
  obtine_volum := power(muchie, 3); //muchie*muchie*muchie;
end;

function obtine_suprafata(muchie: real): real;
begin
  obtine_suprafata := 6 * muchie * muchie;
end;

begin
  var a, v, s: real;
  writeln('Introduceti muchia');
  readln(a);
  v := obtine_volum(a);
  s := obtine_suprafata(a);
  writeln('Volum = ', v);
  writeln('Suprafata = ', s);
end.