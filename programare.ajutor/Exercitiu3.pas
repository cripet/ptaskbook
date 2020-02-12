var
  valize: array [1..3] of integer;
  
begin
  var f1, f2: TextFile;
  var secunde, i, j, aux: integer;
  
  Assignfile(f1, 'pr3_in.txt');
  Assignfile(f2, 'pr3_out.txt');
  Reset(f1);
  Rewrite(f2);
  
  // Citire din fisier
  for i:=1 to 3 do
     Read(f1, valize[i]);
   
  while (not ((valize[1] = valize[2]) and (valize[2] = valize[3]) and (valize[1] = valize[3]))) do // ne oprim cand valizele sunt egale
  begin
    // Sortam array-ul (valizele)
    for i := 1 to 3 do
      for j := i + 1 to 3 do
        if (valize[i] > valize[j]) then
        begin
          aux := valize[i];
          valize[i] := valize[j];
          valize[j] := aux;
        end;
    
    // Incrementam primele 2 pozitii din array.. pana cand acestea vor fi egale
    valize[1] := valize[1] + 1;
    valize[2] := valize[2] + 1; 
    
    secunde := secunde + 1; 
  end;
  // writeln('Rezultat ', secunde, ' secunde'); // Afisare la ecran
  
  // Scrim rezultatul in fisier
  write(f2, secunde);
  close(f1);
  close(f2);
end.
