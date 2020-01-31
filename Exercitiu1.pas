//Se introduce un număr natural cu maxim 9 cifre. 
//Să se determine şi să se afişeze numărul de cifre, 
//cea mai mare cifră şi suma tuturor cifrelor acestui număr. 
//Exemplu: Date de intrare 24356103 Date de ieşire 8 cifre max=6 min=0 suma=24.

program p1;

begin
  var nr, c, max, suma, i: integer;
  var s: string;
  
  writeln('Introduceti un numar natural cu maxim 9 cifre:');  
  
  try
    readln(nr);
  except
    on Exception do
    begin
      writeln('Introduceti un numar natural!');
      exit;
    end;
  end;
  
  // Convertim numarul in String (sir de caractere)
  s := IntToStr(nr);
  
  // Calculam numarul de cifre
  c := length(s);
  
  // Determinam cea mai mare cifra si suma cifrelor
  max := strtoint(s[1]);
  suma := max;
  for i := 2 to c do
  begin
    if (strtoint(s[i]) > max) then max := strtoint(s[i]);
    suma := suma + strtoint(s[i]);
  end;
  
  // Afisam rezultatul
  writeln('Numarul introdus = ', nr, '.');
  writeln('Numarul are ', c, ' cifre.');
  writeln('Cea mai mare cifra este ', max, '.');
  writeln('Suma cifrelor este = ', suma, '.');
end.
