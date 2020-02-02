//[RO] Begin15°. Fiind data aria S a unui cerc, sa se gaseasca diametrul D si lungimea L a circumferintei. L = π·D, S = π·D2/4. Utilizitati 3.14 pentru π. 
//[EN] Begin15°. Given the area S of a circle, find the diameter D and the length L of the circumference. Take into account that L = π·D,    S = π·D2/4. Use 3.14 for a value of π. 
//[RU] Begin15°. Дана площадь S круга. Найти его диаметр D и длину L окружности, ограничивающей этот круг, учитывая, что L = π·D,    S = π·D2/4. В качестве значения π использовать 3.14. 

const
  pi = 3.14;
  
begin
  var s, d, l: real;
  
   repeat
    begin
      writeln('Introduceti aria cercului:');
      readln(s);
      if s <= 0 then writeln('Numarul trebuie sa fie pozitiv!');
    end;
  until (s > 0);
  
  d := sqrt(4 * s / pi);
  l := pi * d;
  
  writeln('Diametrul = ', d:0:2);
  writeln('Lungimea = ', l:0:2)
 end.