//[RO] Integer5°. Sunt date doua numere pozitive intregi A si B (A > B). Sa se calculeze lungimea lungimea partii neocupate in segmentul B de segmentul A, utilizand operatorul de calculare al restului impartirii intre numere intregi.
//[EN] Integer5°. Two positive integers A and B are given (A > B). Segment of length A contains the greatest possible amount of inside segments of length B (without overlaps). Find the length of unused part of the segment A. Use the operator of taking the remainder after integer division.
//[RU] Integer5°. Даны целые положительные числа A и B (A > B). На отрезке длины A размещено максимально возможное количество отрезков длины B (без наложений). Используя операцию взятия остатка от деления нацело, найти длину незанятой части отрезка A.

begin
  var a, b, c : integer;
  write('A = ');
  readln(a);
  write('B = ');
  readln(b);
  
  c := b mod a;
  if  (c = 0) then writeln('Nu exista zona neocupata!')
  else writeln('In segmentul B a ramas o zona neocupata cu lungimea ', c, '.');
  
end.