// uses crt;    // decomentati acest rand daca folositi FreePascal IDE

//[RO] Boolean16°. Este dat un numar pozitiv intreg. Sa se verifice expresia: "Numarul este par si format din doua cifre".
//[EN] Boolean16°. Given a positive integer, verify the following proposition: "The integer is a two-digit even number".


begin
  var a : integer;
  var rez: boolean;
  
  write('A = ');
  readln(a);
  
  rez := (a mod 2 = 0) and (a >= 10) and (a <= 99); // 10 -> 99
  write('Numarul este par si format din doua cifre => ', rez);
end.