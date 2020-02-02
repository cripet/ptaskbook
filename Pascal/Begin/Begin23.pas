// Begin23°. Sunt date variabilele A, B, C. Schimbati valorile acestora dandu-i valoarea lui A lui B, 
//           valoarea lui B lui C, iar valoarea lui C lui A. Afisati la ecran noile valori.
// Begin23°. Variables A, B, C are given. Change values of the variables by moving the given value of A into the variable B, 
//           the given value of B into the variable C, and the given value of C into the variable A. Output the new values of A, B, C. 
// Begin23°. Даны переменные A, B, C. Изменить их значения, переместив содержимое A в B, B — в C, C — в A, и 
//           вывести новые значения переменных A, B, C. 

// A -> B
// B -> C
// C -> A

begin
  var a, b, c, b2, c2 : real;
  writeln('Introduceti valoarea lui A:');
  readln(a);
  writeln('Introduceti valoarea lui B:');
  readln(b);
  writeln('Introduceti valoarea lui C:');
  readln(c);
   
  b2 := b;
  c2 := c;
  
  b := a;
  c := b2;
  a := c2;
  
  writeln('A = ', a);
  writeln('B = ', b);
  writeln('C = ', c);
end.