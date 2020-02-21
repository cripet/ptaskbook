//[RO] Boolean4°. Sunt date 2 numere intregi A si B. Sa se verifice urmatoarea expresie: " A > 2 si B ≤ 3 ".
//[EN] Boolean4°. Given two integers A and B, verify the following proposition: "The inequalities A > 2 and B ≤ 3 both are fulfilled".


begin
   var a, b : integer;
   
   a := 0;
   b := 1;
   
   writeln('A > 2 si B <=3 este ', (a > 2) and (b <= 3));
end.