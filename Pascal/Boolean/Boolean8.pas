//[RO] Boolean8°. Sunt date 2 numere intregi A si B. Sa se verifice urmatoarea expresie: 
//                "Ambele numere A si B sunt impare".
//[EN] Boolean8°. Given two integers A and B, verify the following proposition: "Each of the numbers A and B is odd".


begin
  var a, b : integer;
  a := 6;
  b := 7;
  
  writeln('Ambele numere A si B sunt impare  => ', (a mod 2 = 1) and (b mod 2 = 1) );
end.