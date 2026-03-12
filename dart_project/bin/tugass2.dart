import 'dart:io';
import 'dart:math';

void main() {
  print('=== TUGAS 2 - PERCABANGAN & PERULANGAN ===\n');
  
  // Soal 1: Cek usia untuk memilih
  print('--- Soal 1: Cek Usia Pemilih ---');
  stdout.write('Masukkan usia Anda: ');
  int usia = int.parse(stdin.readLineSync()!);
  if (usia >= 17) {
    print('Anda memenuhi syarat untuk memilih.\n');
  } else {
    print('Anda belum memenuhi syarat untuk memilih.\n');
  }
  
  // Soal 2: Switch-case positif/negatif/nol
  print('--- Soal 2: Cek Positif/Negatif/Nol ---');
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  switch (angka.compareTo(0)) {
    case 1:
      print('Angka positif\n');
      break;
    case -1:
      print('Angka negatif\n');
      break;
    case 0:
      print('Angka nol\n');
      break;
  }
  
  // Soal 3: Faktorial dengan while
  print('--- Soal 3: Faktorial ---');
  stdout.write('Masukkan angka untuk faktorial: ');
  int n = int.parse(stdin.readLineSync()!);
  int faktorial = 1;
  int i = 1;
  while (i <= n) {
    faktorial *= i;
    i++;
  }
  print('Faktorial dari $n adalah: $faktorial\n');
  
  // Soal 4: Tebak angka 1-10 dengan do-while
  print('--- Soal 4: Tebak Angka (1-10) ---');
  int angkaRahasia = Random().nextInt(10) + 1;
  int tebakan;
  do {
    stdout.write('Tebak angka (1-10): ');
    tebakan = int.parse(stdin.readLineSync()!);
    if (tebakan < angkaRahasia) {
      print('Terlalu kecil!');
    } else if (tebakan > angkaRahasia) {
      print('Terlalu besar!');
    }
  } while (tebakan != angkaRahasia);
  print('Benar! Angkanya adalah $angkaRahasia\n');
  
  // Soal 5: For-in urutan terbalik
  print('--- Soal 5: List Urutan Terbalik ---');
  List<int> angkaList = [10, 20, 30, 40, 50];
  print('List asli: $angkaList');
  print('Urutan terbalik:');
  for (var item in angkaList.reversed) {
    print(item);
  }
  print('');
  
  // Soal 6: Cek tahun kabisat
  print('--- Soal 6: Cek Tahun Kabisat ---');
  stdout.write('Masukkan tahun: ');
  int tahun = int.parse(stdin.readLineSync()!);
  if ((tahun % 4 == 0 && tahun % 100 != 0) || (tahun % 400 == 0)) {
    print('$tahun adalah tahun kabisat\n');
  } else {
    print('$tahun bukan tahun kabisat\n');
  }
  
  // Soal 7: Switch-case hari kerja/akhir pekan
  print('--- Soal 7: Hari Kerja atau Weekend ---');
  stdout.write('Masukkan hari (contoh: Senin): ');
  String? hari = stdin.readLineSync()?.toLowerCase();
  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print('$hari adalah hari kerja\n');
      break;
    case 'sabtu':
    case 'minggu':
      print('$hari adalah akhir pekan\n');
      break;
    default:
      print('Hari tidak valid\n');
  }
  
  // Soal 8: Hitung jumlah digit dengan while
  print('--- Soal 8: Jumlah Digit ---');
  stdout.write('Masukkan angka: ');
  int angkaDigit = int.parse(stdin.readLineSync()!);
  int temp = angkaDigit.abs();
  int jumlahDigit = 0;
  if (temp == 0) {
    jumlahDigit = 1;
  } else {
    while (temp > 0) {
      temp ~/= 10;
      jumlahDigit++;
    }
  }
  print('Jumlah digit dari $angkaDigit adalah: $jumlahDigit\n');
  
  // Soal 9: Tebak angka 1-100 dengan do-while
  print('--- Soal 9: Tebak Angka (1-100) ---');
  int angkaRahasia100 = Random().nextInt(100) + 1;
  int tebakan100;
  int percobaan = 0;
  do {
    stdout.write('Tebak angka (1-100): ');
    tebakan100 = int.parse(stdin.readLineSync()!);
    percobaan++;
    if (tebakan100 < angkaRahasia100) {
      print('Terlalu kecil!');
    } else if (tebakan100 > angkaRahasia100) {
      print('Terlalu besar!');
    }
  } while (tebakan100 != angkaRahasia100);
  print('Benar! Angkanya adalah $angkaRahasia100');
  print('Anda menebak dalam $percobaan percobaan\n');
  
  // Soal 10: For-in kata dan panjangnya
  print('--- Soal 10: Kata dan Panjangnya ---');
  List<String> kataList = ['Dart', 'Programming', 'Mobile', 'Flutter', 'Code'];
  for (var kata in kataList) {
    print('$kata - panjang: ${kata.length}');
  }
  
  print('\n=== SELESAI ===');
}
