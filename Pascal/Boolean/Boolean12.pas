// uses crt;    // decomentati acest rand daca folositi FreePascal IDE

//[RO] Boolean12°. Sunt date 3 numere intregi A, B si C. Sa se verifice urmatoarea expresie: "Toate cele 3 numere sunt pozitive".
//[EN] Boolean12°. Given three integers A, B, C, verify the following proposition: "Each of the numbers A, B, C is positive".

begin 
  var a,b,c: integer;
  var rez: boolean;
  
  write('A = ');
  readln(a);
  write('B = ');
  readln(b);
  write('C = ');
  readln(c);
  
  rez := (a > 0) and (b > 0) and (c > 0);
  write('Toate cele 3 numere sunt pozitive => ', rez);
  
end.