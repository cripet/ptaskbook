//[RO] Begin11°. Sunt date doua numere diferite de zero. Sa se calculeze suma, diferenta, produsul si coeficientul valorilor absolute ale acestora.
//[EN] Begin11°. Two nonzero numbers are given. Find the sum, the difference, the product, and the quotient of their absolute values. 
//[RU] Begin11°. Даны два ненулевых числа. Найти сумму, разность, произведение и частное их модулей. 

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
  cof := abs(a) / abs(b); // abs = absolute value = valoarea absoluta = modul
  
  writeln('Suma = ', s);
  writeln('Diferenta = ', d);
  writeln('Produsul = ', p);
  writeln('Coeficientul valorilor absolute = ', cof:0:2);
  
  
end.