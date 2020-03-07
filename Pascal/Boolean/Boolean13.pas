// uses crt;    // decomentati acest rand daca folositi FreePascal IDE

//[RO] Boolean13°. Sunt date 3 numere intregi A, B si C. Sa se verifice urmatoarea expresie: "Cel putin unul dintre ele este pozitiv".
//[EN] Boolean13°. Given three integers A, B, C, verify the following proposition: "At least one of the numbers A, B, C is positive".
 
begin  
  
  var a,b,c: integer;
  var rez: boolean;
  
  write('A = ');
  readln(a);
  write('B = ');
  readln(b);
  write('C = ');
  readln(c);
  
  rez := (a > 0) or (b > 0) or (c > 0);
  write('Cel putin unul dintre ele este pozitiv => ', rez);
end.