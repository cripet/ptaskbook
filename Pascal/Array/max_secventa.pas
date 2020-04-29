const
  n = 5;

var
  vector: array[1..n] of integer;

var
  max, max_curent, pozitie_sfarsit, i, j: integer;

begin
  for i := 1 to n do
  begin
    write('VECTOR[', i, '] = ');
    readln(vector[i]);
  end;
  
  max_curent := 1; 
  for i := 2 to n do 
  begin
    if (vector[i] > vector[i - 1]) then 
    begin
      max_curent := max_curent + 1; 
      pozitie_sfarsit := i;
    end
    else if ((max_curent > max) and (max_curent > 1)) then
    begin
      max := max_curent; 
      max_curent := 1;
    end;
  end;
  
  { Verificare in cazul in care ultimul element din subsir corespune cu 
    ultimul element din tablou }
  if ((max < max_curent) and (max_curent > 1)) then
    max := max_curent; 
  
  for i := pozitie_sfarsit - max + 1 to pozitie_sfarsit do
    write(vector[i], ' ');
  
  writeln;
  writeln('Nr de elemente = ', max);  
  writeln('Ultima pozitie = ', pozitie_sfarsit); 
  
end.