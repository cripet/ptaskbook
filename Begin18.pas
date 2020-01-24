//[RO] Begin18°. Sunt date trei puncte A, B, C pe axa reala, C fiind localizat intre A si B. Sa se gaseasca produsul segmentelor AB si BC.
//[EN] Begin18°. Three points A, B, C are given on the real axis, the point C is located between the points A and B. Find the product of the length of AC and the length of BC. 
//[RU] Begin18°. Даны три точки A, B, C на числовой оси. Точка C расположена между точками A и B. Найти произведение длин отрезков AC и BC. 

begin
  var a, b, c, ab, bc, p: real;
  writeln('Introduceti coordonata A:');
  readln(a);
  writeln('Introduceti coordonata B:');
  readln(b);
  writeln('Introduceti coordonata C:');
  readln(c);
  
  if (((c >= a) and (c <= b)) or ((c >= b) and (c <= a))) then
  begin
    ab := abs(a - b);
    bc := abs(b - c);
    p := ab * bc;
    writeln('AB = ', ab);
    writeln('BC = ', bc);
    writeln('Produsul AB si BC =', p);
  end
  else writeln('C trebuie sa se afle intre A si B!');
end.