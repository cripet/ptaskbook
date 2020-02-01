// Begin24°. Sunt date variabilele A, B, C. Schimbati valorile acestora dandu-i valoarea lui A lui C, 
//           valoarea lui C lui B, iar valoarea lui B lui A. Afisati la ecran noile valori.
// Begin24°. Variables A, B, C are given. Change values of the variables by moving the given value of A 
//           into the variable C, the given value of C into the variable B, and the given value of B into the variable A. 
//           Output the new values of A, B, C. 
// Begin24°. Даны переменные A, B, C. Изменить их значения, переместив содержимое A в C, C — в B, B — в A, 
//           и вывести новые значения переменных A, B, C. 

// A -> C
// B -> A
// C -> B

begin
  var a, b, c, c2 : real;
  writeln('Introduceti valoarea lui A:');
  readln(a);
  writeln('Introduceti valoarea lui B:');
  readln(b);
  writeln('Introduceti valoarea lui C:');
  readln(c);
    
  c2 := c;
  
  c := a;  
  a := b;
  b := c2;
 
  writeln('A = ', a);
  writeln('B = ', b);
  writeln('C = ', c);
end.