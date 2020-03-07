// uses crt;    // decomentati acest rand daca folositi FreePascal IDE

// [RO] Boolean14°. Sunt date 3 numere intregi A, B si C. Sa se verifice urmatoarea expresie: "Exact unul dintre aceste 3 numere este pozitiv".
// [EN] Boolean14°. Given three integers A, B, C, verify the following proposition: "Exactly one of the numbers A, B, C is positive".

begin
  var a,b,c: integer;
  var rez: boolean;
  
  write('A = ');
  readln(a);
  write('B = ');
  readln(b);
  write('C = ');
  readln(c);
  
  rez := (a > 0) and (b <= 0) and (c <= 0)   or (a <= 0) and (b > 0) and (c <= 0) or   (a <= 0) and (b <= 0) and (c > 0);
  write('Exact unul dintre aceste 3 numere este pozitiv => ', rez);
  
end.
