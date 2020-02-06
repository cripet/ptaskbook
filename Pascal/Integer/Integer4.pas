//[RO] Integer4°. Sunt date doua numere pozitive intregi A si B (A > B). Sa se calculeze cate segmente de lungime A se contin in segmentul de lungime B. 
//[EN] Integer4°. Two positive integers A and B are given (A > B). Segment of length A contains the greatest possible amount of inside segments of length B (without overlaps). Find the amount of segments B placed on the segment A. Use the operator of integer division.
//[RU] Integer4°. Даны целые положительные числа A и B (A > B). На отрезке длины A размещено максимально возможное количество отрезков длины B (без наложений). Используя операцию деления нацело, найти количество отрезков B, размещенных на отрезке A.

begin
  var a, b, c : integer;
  write('A = ');
  readln(a);
  write('B = ');
  readln(b);
  
  c := b div a;
  if  (c = 0) then writeln('Nici unul')
  else writeln(c, ' segmente de lungime ', a, ' se contin in segmentul de lungime ', b);
  
end.