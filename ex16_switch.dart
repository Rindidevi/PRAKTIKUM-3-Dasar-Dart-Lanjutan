import 'dart:io'; // Mengimpor pustaka dart:io untuk interaksi dengan input/output

void main(List<String> args) {
  int no; // Mendeklarasikan variabel no untuk menyimpan nomor bulan
  String nama; // Mendeklarasikan variabel nama untuk menyimpan nama bulan

  // Meminta pengguna memasukkan nomor bulan
  stdout.write('Masukkan nomor bulan: ');

  // Menerima input dari pengguna dan menangani kesalahan jika terjadi
  no = int.parse(stdin.readLineSync()!);

  // Melakukan struktur pemilihan menggunakan switch
  switch (no) {
    case 1:
      nama = 'Januari';
      break;
    case 2:
      nama = 'Februari';
      break;
    case 3:
      nama = 'Maret';
      break;
    case 4:
      nama = 'April';
      break;
    case 5:
      nama = 'Mei';
      break;
    case 6:
      nama = 'Juni';
      break;
    case 7:
      nama = 'Juli';
      break;
    case 8:
      nama = 'Agustus';
      break;
    case 9:
      nama = 'September';
      break;
    case 10:
      nama = 'Oktober';
      break;
    case 11:
      nama = 'Nopember';
      break;
    case 12:
      nama = 'Desember';
      break;
    default:
      // Menampilkan pesan jika nomor bulan yang dimasukkan tidak valid
      print('Nomor bulan yang dimasukkan salah');
      exit(1); // Keluar dari program dengan kode status 1
  }

  // Menampilkan nama bulan sesuai dengan nomor bulan yang dimasukkan
  print('Nama bulan ke-$no adalah $nama');
}
