//[RO] Boolean6°. Sunt date 3 numere intregi A, B si C. Sa se verifice urmatoarea expresie: " A < B < C ".
//[EN] Boolean6°. Given three integers A, B, C, verify the following proposition: "The double inequality A < B < C is fulfilled".


begin
  var a,b,c :integer;
  
  a:= 3;
  b:= 14; 
  c:= 8;
  
  writeln('A < B < C este ', (a < b) and (b < c));
end.