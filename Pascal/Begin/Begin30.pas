//Begin30°. Este dat un unghi α in radiani (0 ≤ α < 2·π). Convertiti acest numar in grade, luand in considerare ca 180° = π radiani. (π=3.1). 
//Begin30°. The angle value α in radians (0 ≤ α < 2·π) is given. Convert this value into degrees. Take into account that 180° = π radians. Use 3.14 for a value of π. 
//Begin30°. Дано значение угла α в радианах (0 ≤ α < 2·π). Определить значение этого же угла в градусах, учитывая, что 180° = π радианов. В качестве значения π использовать 3.14. 


//    180 * r
//a = -------
//      pi

function convert_radiani_in_grade(r: real): real;
begin
  convert_radiani_in_grade := (180 * r) / pi;
end;

begin
  var a, r: real;
  writeln('Introduceti valoarea unghiului in radiani:');
  readln(r);
  
  a := convert_radiani_in_grade(r);
  writeln('Valoarea unghiului in grade = ', a:0:2);

end.