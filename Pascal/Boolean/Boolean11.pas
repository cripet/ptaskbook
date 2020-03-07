// uses crt;    // decomentati acest rand daca folositi FreePascal IDE

//[RO] Boolean11°. Sunt date 2 numere intregi A si B. Sa se verifice urmatoarea expresie: "Numere A si B au aceeasi paritate".
//[EN] Boolean11°. Given two integers A and B, verify the following proposition: "The numbers A and B have equal parity".
begin 
  var a,b: integer;
  var rez: boolean;
  
  write('A = ');
  readln(a);
  write('B = ');
  readln(b);
  
  rez := (a mod 2 = 1) and (b mod 2 = 1) or (a mod 2 = 0) and (b mod 2 = 0);
  write('Numere A si B au aceeasi paritate => ', rez);
  
end.