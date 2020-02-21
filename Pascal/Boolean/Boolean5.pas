//[RO] Boolean5°. Sunt date 2 numere intregi A si B. Sa se verifice urmatoarea expresie: "A ≥ 0 sau B < −2 ".
//[EN] Boolean5°. Given two integers A and B, verify the following proposition: "The inequality A ≥ 0 is fulfilled or the inequality B < −2 is fulfilled".


begin
  var a, b: integer;
  
  a:= -4;
  b:= 5;
  
  writeln('A >= 0 sau B < -2   este ', (a >= 0) or (b < -2));
end.