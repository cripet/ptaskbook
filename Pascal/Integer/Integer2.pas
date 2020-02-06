//[RO] Integer2°. Este data masa M in kilograme. Calculati masa in tone intregi (1 tona = 1000 kg), utilizand operatorul de impartire la numar intreg.
//[EN] Integer2°. A weight M is given in kilograms. Find the amount of full tons of this weight (1 ton = 1000 kg). Use the operator of integer division.
//[RU] Integer2°. Дана масса M в килограммах. Используя операцию деления нацело, найти количество полных тонн в ней (1 тонна = 1000 кг).

begin
  var m_kg, m_t : integer;
  write('Introduceti masa in kg = ');
  readln(m_kg);
  m_t := m_kg div 1000;
  writeln(m_kg, 'kg = ', m_t, 't.');
end.