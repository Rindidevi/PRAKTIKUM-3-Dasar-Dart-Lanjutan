// Struktur perulangan menggunakan do-while
import 'dart:io'; // Import library dart:io untuk interaksi input/output

// Deklarasi konstanta untuk username dan password
const String USERNAME = 'admin';
const String PASSWORD = 'demo123';

void main(List<String> args) {
  int i; // Deklarasi variabel i sebagai penghitung
  i = 0; // Inisialisasi nilai i dengan 0
  
  // Perulangan do-while untuk mencetak baris sebanyak 5 kali
  do {
    print('Baris $i'); // Cetak baris dengan nomor iterasi
    i++; // Tingkatkan nilai i setiap iterasi
  } while (i < 5);
  
  String username, password; // Deklarasi variabel username dan password
  bool ok = false; // Deklarasi variabel boolean untuk status login
  
  // Perulangan do-while untuk validasi username dan password
  do {
    stdout.write('Username: '); // Meminta pengguna memasukkan username
    username = stdin.readLineSync()!; // Baca input username
    
    stdout.write('Password: '); // Meminta pengguna memasukkan password
    password = stdin.readLineSync()!; // Baca input password
    
    // Memeriksa apakah username dan password sesuai dengan yang diharapkan
    if (username == USERNAME && password == PASSWORD) {
      ok = true; // Jika sesuai, atur status login menjadi true
    } else {
      print('Username/password salah. Silahkan ulangi!\n'); // Jika tidak, cetak pesan kesalahan
    }
  } while (!ok); // Perulangan dilakukan selama status login belum berhasil
  
  print('Selamat, anda berhasil login!'); // Cetak pesan berhasil login
}
