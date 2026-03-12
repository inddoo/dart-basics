void main() {
  // Perulangan For-In
  List<String> listNama = ['agus', 'budi', 'cahyo'];
  
  print('--- Menggunakan for-in ---');
  for(String nama in listNama) {
    print(nama);
  }
  
  print('\n--- Dengan index ---');
  for(var i = 0; i < listNama.length; i++) {
    print('${i + 1}. ${listNama[i]}');
  }
}
