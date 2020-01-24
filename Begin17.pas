//[RO] Begin17°. Sunt date trei puncte A, B, C pe axa numerica. Sa se gaseasca lungimile AC, BC si suma acestor lungimi.
//[EN] Begin17°. Three points A, B, C are given on the real axis. Find the length of AC, the length of BC, and the sum of these lengths. 
//[RU] Begin17°. Даны три точки A, B, C на числовой оси. Найти длины отрезков AC и BC и их сумму. 


begin
  var a, b, c, ac, bc, s: real;
  writeln('Introduceti coordonata A:');
  readln(a);
  writeln('Introduceti coordonata B:');
  readln(b);
  writeln('Introduceti coordonata C:');
  readln(c);
  
  ac := abs(a - c);
  bc := abs(b - c);
  s := ac + bc;
  writeln('Lungimea AC = ', ac);
  writeln('Lungimea BC = ', bc);
  writeln('Suma AC si BC = ', s);
  
end.