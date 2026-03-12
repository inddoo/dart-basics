void main() {
  // Operator Cek Tipe
  String kota = 'Jepara';
  
  // Operator is
  print('kota is String: ${kota is String}'); // true
  print('kota is int: ${kota is int}'); // false
  
  // Operator is!
  print('kota is! int: ${kota is! int}'); // true
  
  // Contoh dengan kondisi
  if(kota is String) {
    print('Kota adalah String: $kota');
  }
  
  var angka = 10;
  if(angka is int) {
    print('Angka adalah integer: $angka');
  }
}
