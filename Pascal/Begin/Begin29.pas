//Begin29°. Este dat un unghi α in grade (0 ≤ α < 360). Convertiti acest numar in radiani, luand in considerare ca 180° = π radiani (π=3.1). 
//Begin29°. The angle value α in degrees (0 ≤ α < 360) is given. Convert this value into radians. Take into account that 180° = π radians. Use 3.14 for a value of π. 
//Begin29°. Дано значение угла α в градусах (0 ≤ α < 360). Определить значение этого же угла в радианах, учитывая, что 180° = π радианов. В качестве значения π использовать 3.14. 

//    pi * a
//r =	------
//	    180

function convert_grade_in_radiani(a: real): real;
begin
  convert_grade_in_radiani := pi * a / 180;
end;

begin
  var a, r: real;
  
  writeln('Introduceti valoarea unghiului in grade:');
  readln(a);
  
  r := convert_grade_in_radiani(a);
  writeln('Valoarea unghiului in radiani = ', r:0:2);

end.