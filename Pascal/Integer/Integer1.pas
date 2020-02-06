//[RO] Integer1°. Este data distanta L in centimetri. Calculati distanta in metri intregi (1 m = 1000 cm), utilizand operatorul de impartire la numar intreg.
//[EN] Integer1°. A distance L is given in centimeters. Find the amount of full meters of this distance (1 m = 1000 cm). Use the operator of integer division.
//[RU] Integer1°. Дано расстояние L в сантиметрах. Используя операцию деления нацело, найти количество полных метров в нем (1 метр = 100 см).

begin
  var l_cm, l_m : integer;
  write('Introduceti distanta in centimetri = ');
  readln(l_cm);
  l_m := l_cm div 1000;
  writeln(l_cm, 'cm = ', l_m, 'm.');
end.