//[RO] Begin12°. Sunt date 2 catete ale unui triunghi dreptunghic. Sa se gaseasca ipotenuza c  si perimetrul P al acestuia: c = (a2 + b2)1/2, P = a + b + c.
//[EN] Begin12°. The legs a and b of a right triangle are given. Find the hypotenuse c and the perimeter P of the triangle: c = (a2 + b2)1/2, P = a + b + c.
//[RU] Begin12°. Даны катеты прямоугольного треугольника a и b. Найти его гипотенузу c и периметр P: c = (a2 + b2)1/2, P = a + b + c.


begin
  var a, b, c, p: real;
  
  repeat
    begin
      writeln('Introduceti un numar pozitiv:');
      readln(a);
      if a <= 0 then writeln('Numarul trebuie sa fie pozitiv!');
    end;
  until (a > 0);
  
  repeat
    begin
      writeln('Introduceti un alt numar pozitiv:');
      readln(b);
      if b <= 0 then writeln('Numarul trebuie sa fie pozitiv!');
    end;
  until (b > 0);
  
  c := sqrt(a * a + b * b);  // abs = absolute value = valoarea absoluta = modul
  p := a + b + c;
  writeln('Ipotenuza = ', c);
  writeln('Perimetrul = ', p); 
end.