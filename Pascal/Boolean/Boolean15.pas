// uses crt;    // decomentati acest rand daca folositi FreePascal IDE

//[RO] Boolean15°. Sunt date 3 numere intregi A, B si C. Sa se verifice urmatoarea expresie: "Exact doua dintre aceste 3 numere sunt pozitive".
//[EN] Boolean15°. Given three integers A, B, C, verify the following proposition: "Exactly two of the numbers A, B, C are positive".


begin
    var a,b,c: integer;
  var rez: boolean;
  
  write('A = ');
  readln(a);
  write('B = ');
  readln(b);
  write('C = ');
  readln(c);
  
  rez := (a > 0) and (b > 0) and (c <= 0)   or (a > 0) and (b <= 0) and (c > 0) or   (a <= 0) and (b > 0) and (c > 0);
  write('Exact doua dintre aceste 3 numere sunt pozitive => ', rez);
end.