// uses crt;    // decomentati acest rand daca folositi FreePascal IDE

//[RO] Boolean20°. Este dat un numar format din 3 cifre. Sa se verifice urmatoare expresie: "Toate cifrele numarului sunt diferite".
//[EN] Boolean20°. Given a three-digit integer, verify the following proposition: "All digits of the number are different".


begin
   var a, c1, c2, c3: integer;
   var rez: boolean;
   
   write('A = ');
   readln(a);
   
   c1 := a mod 10;  // 345 : 10 = 34 (rest 5); c1 = 5
   c2 := a div 10 mod 10; // 345 : 10 = 34; 34 mod 10 = 3 (rest 4); c2 = 4
   c3 := a div 100; 
   
   rez := (c1 <> c2) and (c2 <> c3) and (c1 <> c3);
   write('Toate cifrele numarului sunt diferite => ', rez);
  
end.