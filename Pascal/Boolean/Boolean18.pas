// uses crt;    // decomentati acest rand daca folositi FreePascal IDE

//[RO] Boolean18°. Sa se verifice urmatoarea expresie: "Fiind date 3 numere intregi, cel putin doua dintre ele sunt egale".
//[EN] Boolean18°. Verify the following proposition: "Among three given integers there is at least one pair of equal ones".


begin
  var a,b,c: integer;
  var rez: boolean;
  
  write('A = ');
  readln(a);
  write('B = ');
  readln(b);
  write('C = ');
  readln(c);
  
  rez := (a = b) or (b = c) or (a = c);
  write('Cel putin doua dintre ele sunt egale => ', rez);
end.