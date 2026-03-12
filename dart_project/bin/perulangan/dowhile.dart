void main() {
  // Perulangan Do-While
  int i = 1;
  do {
    print("Nilai do-while: $i");
    i++; // Jangan lupa increment!
  } while(i <= 10);
  
  print('\n--- Do-While minimal 1x eksekusi ---');
  int x = 100;
  do {
    print("Ini tetap dijalankan meski x > 10: $x");
  } while(x < 10); // Kondisi false, tapi tetap jalan 1x
}
