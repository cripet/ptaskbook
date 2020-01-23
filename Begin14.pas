//[RO] Begin14°. Fiind data lungimea L a circumferintei, sa se gaseasca  raza R si aria S a cercului. L = 2·π·R,    S = π·R2. Utilizitati 3.14 pentru π. 
//[EN] Begin14°. Given the length L of a circumference, find the radius R and the area S of the circle. Take into account that L = 2·π·R,    S = π·R2. Use 3.14 for a value of π. 
//[RU] Begin14°. Дана длина L окружности. Найти ее радиус R и площадь S круга, ограниченного этой окружностью, учитывая, что L = 2·π·R,    S = π·R2. В качестве значения π использовать 3.14. 

const
  pi = 3.14;

begin
  var l, r, s: real;
  
  repeat
    begin
      writeln('Introduceti lungimea cercului:');
      readln(l);
      if l <= 0 then writeln('Numarul trebuie sa fie pozitiv!');
    end;
  until (l > 0);
  
  r := l / (2 * pi);
  s := pi * r * r;
  writeln('Raza = ', r:0:2);
  writeln('Aria = ', s:0:2);
end.