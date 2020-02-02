//[RO] Begin2°. Este data latura a a unui patrat, Sa se gaseasca aria S al acestuia: S = a2. 
//[EN] Begin2°. Given the side a of a square, find the area S of the square: S = a2. 
//[RU] Begin2°. Дана сторона квадрата a. Найти его площадь S = a2. 

function obtine_aria(latura: real): real;
begin
  obtine_aria := latura * latura;
end;

begin
  var  a, s: real;
  writeln('Introduceti latura patratului:');
  readln(a);
  s := obtine_aria(a);
  writeln('Aria = ', s);
end.