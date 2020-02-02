//Begin27°. Este dat numarul A. Sa se calculeze A8 utilizand doar 3 operatii de inmultire. Pentru aceasta, sa se gasesca consecutiv A2, A4, A8. Sa se afiseze la ecran toate valorile puterilor lui A.
//Begin27°. Given a number A, compute a power A8 using three multiplying operators for computing A2, A4, A8 sequentially. Output all obtained powers of the number A. 
//Begin27°. Дано число A. Вычислить A8, используя вспомогательную переменную и три операции умножения. Для этого последовательно находить A2, A4, A8. Вывести все найденные степени числа A. 

begin
  var a, x: real;
  writeln('Introduceti numarul real A:');
  readln(a);
  
  x := a * a; // x contine A^2
  writeln('A^2 = ', x);
  
  x := x * x; // x contine A^4
  writeln('A^4 = ', x);
  
  x := x * x; // x contine A^8
  writeln('A^8 = ', x);

 end.