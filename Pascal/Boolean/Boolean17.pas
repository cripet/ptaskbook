// uses crt;    // decomentati acest rand daca folositi FreePascal IDE
//[RO] Boolean17°. Este dat un numar pozitiv intreg. Sa se verifice expresia: "Numarul este impar si format din trei cifre".
//[EN] Boolean17°. Given a positive integer, verify the following proposition: "The integer is a three-digit odd number".


begin
  var a : integer;
  var rez: boolean;
  
  write('A = ');
  readln(a);
  
  rez := (a mod 2 = 1) and (a >= 100) and (a <= 999); // 100 -> 999
  write('Numarul este impar si format din trei cifre => ', rez);
end.