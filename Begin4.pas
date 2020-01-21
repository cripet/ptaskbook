//[RO] Begin4°. Fiind dat diametrul d al unui cerc, sa se gaseasca lungimea L al acestuia: L = π·d. Utilizati valoare 3.14 pentru π. 
//[EN] Begin4°. Given the diameter d of a circle, find the length L of the circle: L = π·d. Use 3.14 for a value of π. 
//[RU] Begin4°. Дан диаметр окружности d. Найти ее длину L = π·d. В качестве значения π использовать 3.14. 

const
  pi = 3.14;

function obtine_lungime(diametru: real): real;
begin
  obtine_lungime := diametru * pi;
end;

begin
  var d, l: real;
  writeln('Introduceti diamentrul: ');
  readln(d);
  l := obtine_lungime(d);
  writeln('Lungimea = ', l);
end.