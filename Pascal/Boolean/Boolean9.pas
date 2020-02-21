//[RO] Boolean9°. Sunt date 2 numere intregi A si B. Sa se verifice urmatoarea expresie: 
//                "Cel putin un numar este impar".
//[EN] Boolean9°. Given two integers A and B, verify the following proposition: "At least one of the numbers A and B is odd".


begin
  var a, b : integer;
  a := 6;
  b := 8;
  
  writeln('Cel putin un numar este impar  => ', (a mod 2 = 1) or (b mod 2 = 1) );
end.