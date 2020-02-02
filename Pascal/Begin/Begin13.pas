//[RO] Begin13°.  Fiind date razele R1 si R2 a doua cercuri concentrice  (R1 > R2), 
//     sa se gaseasca ariile S1 and S2 celor 2 cercuri si aria inelului cuprins intre cele doua: S1 = π·(R1)2, S2 = π·(R2)2, S3 = S1 − S2. Utilizitati 3.14 pentru π.
//[EN] Begin13°. Given the radiuses R1 and R2 of two concentric circles (R1 > R2), 
//     find the areas S1 and S2 of the circles and the area S3 of the ring bounded by the circles:  S1 = π·(R1)2, S2 = π·(R2)2, S3 = S1 − S2. Use 3.14 for a value of π. 
//[RU] Begin13°. Даны два круга с общим центром и радиусами R1 и R2 (R1 > R2). 
//     Найти площади этих кругов S1 и S2, а также площадь S3 кольца, 
//     внешний радиус которого равен R1, а внутренний радиус равен R2: S1 = π·(R1)2, S2 = π·(R2)2, S3 = S1 − S2. В качестве значения π использовать 3.14. 

const
  pi = 3.14;

begin
  var r1, r2, s1, s2, s3: real;
  
  repeat
    begin
      writeln('Introduceti raza primului cerc:');
      readln(r1);
      if r1 <= 0 then writeln('Numarul trebuie sa fie pozitiv!');
    end;
  until (r1 > 0);
  
  repeat
    begin
      writeln('Introduceti raza celui de-al doilea cerc:');
      readln(r2);
      if r2 <= 0 then writeln('Numarul trebuie sa fie pozitiv!');
    end;
  until (r2 > 0);
  
  s1 := pi * power(r1, 2);
  s2 := pi * power(r2, 2);
  s3 := abs(s1 - s2);
  writeln('Aria primului cerc = ', s1);
  writeln('Aria celui de-al doilea cerc = ', s2);
  writeln('Aria inelului dintre ele = ', s3);
 end.