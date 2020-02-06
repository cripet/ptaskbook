//[RO] Integer3°. Este data marimea unui fisier in bytes. Calculati marimea fisierului in Kbytes intregi (1 K = 1024 bytes), utilizand operatorul de impartire la numar intreg. 
//[EN] Integer3°. A file size is given in bytes. Find the amount of full Kbytes of this size (1 K = 1024 bytes). Use the operator of integer division.
//[RU] Integer3°. Дан размер файла в байтах. Используя операцию деления нацело, найти количество полных килобайтов, которые занимает данный файл (1 килобайт = 1024 байта).

begin
  var m_b, m_kb : integer;
  write('Introduceti marimea fisierului in bytes = ');
  readln(m_b);
  m_kb := m_b div 1024;
  writeln(m_b, 'Bytes = ', m_kb, 'KBytes.');
end.