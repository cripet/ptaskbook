//Begin28°. Este dat numarul A. Sa se calculeze A15 utilizand doar 5 operatii de inmultire. Pentru aceasta, sa se gasesca consecutiv 
//          A2, A3, A5, A10, A15. Sa se afiseze la ecran toate valorile puterilor lui A.
//Begin28°. Given a number A, compute a power A15 using five multiplying operators for computing A2, A3, A5, A10, A15 sequentially. Output all obtained powers of the number A. 
//Begin28°. Дано число A. Вычислить A15, используя две вспомогательные переменные и пять операций умножения. Для этого последовательно находить A2, A3, A5, A10, A15. Вывести все найденные степени числа A. 

begin
  var a, x, y: real;
  writeln('Introduceti numarul real A:');
  readln(a);
  
  x := a * a; // x contine A^2
  writeln('A^2 = ', x);
  
  y := x * a; // y contine A^3
  writeln('A^3 = ', y);
  
  x := x * y; // x contine A^5
  writeln('A^5 = ', x);
  
  y := x * x; // y contine A^10
  writeln('A^10 = ', y);
  
  x := y * x; // x contine A^15
  writeln('A^15 = ', x);

end.