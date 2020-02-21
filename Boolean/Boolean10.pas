//[RO] Boolean10°. Sunt date 2 numere intregi A si B. Sa se verifice urmatoarea expresie: 
//                 "Exact unul dintre ele este impar".
//[EN] Boolean10°. Given two integers A and B, verify the following proposition: "Exactly one of the numbers A and B is odd".


begin
  var a, b: integer;
  a:=4;
  b:=5;
  
  writeln('Exact unul dintre ele este impar => ', (a mod 2 = 1) and (b mod 2 = 0) or (a mod 2= 0) and (b mod 2= 1));
  
end.

(a mod 2 = 1) and (b mod 2 = 0) or (a mod 2= 0) and (b mod 2= 1)
(4 mod 2 = 1) and (5 mod 2 = 0) or (4 mod 2= 0) and (5 mod 2= 1)
     false    and     false     or     true     and      true
     false     x      false     +      true      x       true
              false             +             true
                               true
              