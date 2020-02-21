//[RO] Boolean7°. Sunt date 3 numere intregi A, B si C. Sa se verifice urmatoarea expresie: 
//                "B se afla intre A si C".
//[EN] Boolean7°. Given three integers A, B, C, verify the following proposition: "The number B is between A and C".


begin
  var a,b,c :integer;
  
  a:= 3;
  b:= 8; 
  c:= 8;
  
  writeln('B se afla intre A si C ', (a <= b) and (b <= c));
end.