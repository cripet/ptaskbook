//[RO] Begin10°. Sunt date doua numere diferite de zero. Sa se calculeze suma, diferenta, produsul si coeficientul patratelor acestora.
//[EN] Begin10°. Two nonzero numbers are given. Find the sum, the difference, the product, and the quotient of their squares. 
//[RU] Begin10°. Даны два ненулевых числа. Найти сумму, разность, произведение и частное их квадратов. 

begin
  var a, b, s, d, p, cof: real;
  
  repeat
    begin
      writeln('Introduceti un numar diferit de zero:');
      readln(a);
      if a = 0 then writeln('Numarul trebuie sa fie diferit de zero!');
    end;
  until (a <> 0);
  
  repeat
    begin
      writeln('Introduceti un alt numar diferit de zero:');
      readln(b);
      if b = 0 then writeln('Numarul trebuie sa fie diferit de zero!');
    end;
  until (b <> 0);
  
  s := a + b;
  d := a - b;
  p := a * b;
  cof := (a * a) / (b * b);
  writeln('Suma = ', s);
  writeln('Diferenta = ', d);
  writeln('Produsul = ', p);
  writeln('Coeficientul patratelor = ', cof:0:2);
end.