import 'dart:io';

void main() {
  print('=== TUGAS 1 - DART BASICS ===\n');
  
  // Soal 1: Mencetak nama
  print('--- Soal 1: Mencetak Nama ---');
  print('Nama saya: John Doe\n');
  
  // Soal 2: Mencetak dengan kutip tunggal dan ganda
  print('--- Soal 2: Hello dengan Input ---');
  stdout.write('Masukkan nama Anda: ');
  String? nama = stdin.readLineSync();
  print('Hello, saya "$nama"');
  print("Hello, saya '$nama'\n");
  
  // Soal 3: Konstanta int
  print('--- Soal 3: Konstanta ---');
  const int angkaKonstan = 7;
  print('Konstanta: $angkaKonstan\n');
  
  // Soal 4: Bunga sederhana
  print('--- Soal 4: Bunga Sederhana ---');
  stdout.write('Masukkan pokok (p): ');
  double p = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan waktu/tahun (t): ');
  double t = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan rate/suku bunga (r): ');
  double r = double.parse(stdin.readLineSync()!);
  double bungaSederhana = (p * t * r) / 100;
  print('Bunga sederhana: $bungaSederhana\n');
  
  // Soal 5: Persegi dari angka
  print('--- Soal 5: Persegi Angka ---');
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  int persegi = angka * angka;
  print('Persegi dari $angka adalah: $persegi\n');
  
  // Soal 6: Nama lengkap
  print('--- Soal 6: Nama Lengkap ---');
  stdout.write('Masukkan nama depan: ');
  String? namaDepan = stdin.readLineSync();
  stdout.write('Masukkan nama belakang: ');
  String? namaBelakang = stdin.readLineSync();
  print('Nama lengkap: $namaDepan $namaBelakang\n');
  
  // Soal 7: Hasil bagi dan sisa
  print('--- Soal 7: Hasil Bagi dan Sisa ---');
  stdout.write('Masukkan bilangan pertama: ');
  int bil1 = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan bilangan kedua: ');
  int bil2 = int.parse(stdin.readLineSync()!);
  int hasilBagi = bil1 ~/ bil2;
  int sisa = bil1 % bil2;
  print('Hasil bagi: $hasilBagi');
  print('Sisa: $sisa\n');
  
  // Soal 8: Swap dua bilangan
  print('--- Soal 8: Swap Dua Bilangan ---');
  stdout.write('Masukkan bilangan A: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan bilangan B: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Sebelum swap: A = $a, B = $b');
  int temp = a;
  a = b;
  b = temp;
  print('Setelah swap: A = $a, B = $b\n');
  
  // Soal 9: Hapus spasi dari string
  print('--- Soal 9: Hapus Spasi ---');
  stdout.write('Masukkan kalimat: ');
  String? kalimat = stdin.readLineSync();
  String tanpaSpasi = kalimat!.replaceAll(' ', '');
  print('Tanpa spasi: $tanpaSpasi\n');
  
  // Soal 10: Convert String ke int
  print('--- Soal 10: String ke Int ---');
  stdout.write('Masukkan angka (string): ');
  String? strAngka = stdin.readLineSync();
  int angkaInt = int.parse(strAngka!);
  print('String "$strAngka" menjadi int: $angkaInt');
  print('Tipe data: ${angkaInt.runtimeType}\n');
  
  // Soal 11: Pembagian tagihan
  print('--- Soal 11: Pembagian Tagihan ---');
  stdout.write('Masukkan total tagihan: ');
  double totalTagihan = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan jumlah orang: ');
  int jumlahOrang = int.parse(stdin.readLineSync()!);
  double perOrang = totalTagihan / jumlahOrang;
  print('Setiap orang membayar: ${perOrang.toStringAsFixed(2)}\n');
  
  print('=== SELESAI ===');
}
