//[RO] Begin8°. Fiind date 2  numere reale a si b, gasiti media aritmetica acestora: (a + b)/2. 
//[EN] Begin8°. Given two numbers a and b, find their average: (a + b)/2. 
//[RU] Begin8°. Даны два числа a и b. Найти их среднее арифметическое: (a + b)/2.


function obtine_med_aritm(a, b: real): real;
begin
  obtine_med_aritm := (a + b) / 2;
end;

begin
  var a, b, ma: real;
  writeln('Introduti primul numar:');
  readln(a);
  writeln('Introduti al II-lea numar:');
  readln(b);
  ma := obtine_med_aritm(a, b);
  writeln('Media aritmetica = ', ma);
end.