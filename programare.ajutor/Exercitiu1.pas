// Se introduce un număr natural cu maxim 9 cifre. 
// Să se determine şi să se afişeze numărul de cifre, 
// cea mai mare cifră şi suma tuturor cifrelor acestui număr 
// Exemplu: 
//  Date de intrare 24356103;
//  Date de ieşire: 8 cifre, max = 6, suma = 24.

begin
  var numar_natural, nr_cifre, max, suma, i: integer;
  var numar_conver: string;
  
  // 1. Introducem numarul de la tastatura
  writeln('Introduceti un numar natural de maxim 9 cifre:');
  readln(numar_natural);
  
  // 2. Determinam numarul de cifre
  numar_conver := IntToStr(numar_natural);
  nr_cifre := length(numar_conver);
  
  // 3. Determinam cea mai mare cifra
  max := StrToInt(numar_conver[1]);
  suma := max;
  for i := 2 to nr_cifre do
  begin
    if max < StrToInt(numar_conver[i]) then max := StrToInt(numar_conver[i]);
    
    // 4. Calcularea sumei tuturor cifrelor
    suma := suma + StrToInt(numar_conver[i]);
  end;
  
  // 5. Afisam rezultatul la ecran
  writeln('Numarul introdus = ', numar_natural);
  writeln('Numarul de cifre = ', nr_cifre);
  writeln('Cifra maxima = ', max);
  writeln('Suma cifrelor = ', suma);
end. 
