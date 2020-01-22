//[RO] Begin9°. Fiind date 2 numere nenegative a si b, calculati media geometrica: (a·b)1/2. 
//[EN] Begin9°. Given two nonnegative numbers a and b, find their geometrical mean (a square root of their product): (a·b)1/2. 
//[RU] Begin9°. Даны два неотрицательных числа a и b. Найти их среднее геометрическое, т. е. квадратный корень из их произведения: (a·b)1/2.

function obtine_med_geo(a, b: real): real;
begin
  // obtine_med_geo:= power(a*b, 1/2);
  obtine_med_geo := sqrt(a * b); // square root = radical
end;

begin
  var a, b, mg: real;
  
  repeat
    begin
      writeln('Introduceti un numar nenegativ:');
      readln(a);
      if a < 0 then writeln('Numarul trebuie sa fie nenegativ!');
    end;
  until (a >= 0);
  
  repeat
    begin
      writeln('Introduceti un alt numar nenegativ:');
      readln(b);
      if b < 0 then writeln('Numarul trebuie sa fie nenegativ!');
    end;
  until (b >= 0);
  
  mg := obtine_med_geo(a, b);
  writeln('Media geometrica dintre ', a, ' si ', b, ' = ', mg:0:2); 
  
end.