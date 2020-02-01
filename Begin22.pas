// Begin22°. Sunt date doua variabile A si B. Sa se schimbe cu locul valorile acestora. Afisati la ecran noile valori ale lui A si B. 
// Begin22°. Exchange the values of two given variables A and B. Output the new values of A and B. 
// Begin22°. Поменять местами содержимое переменных A и B и вывести новые значения A и B. 

begin
  var a, b, c: real;
  writeln('Introduceti valoarea lui A:');
  readln(a);
  writeln('Introduceti valoarea lui B:');
  readln(b);
  
  c := a;
  a := b;
  b := c;
  
  writeln('A = ', a);
  writeln('B = ', b);
end.