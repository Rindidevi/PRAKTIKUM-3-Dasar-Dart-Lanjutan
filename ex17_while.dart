import 'dart:io'; // Mengimpor pustaka dart:io untuk interaksi dengan input/output

void main(List<String> args) {
  int i; // Mendeklarasikan variabel i untuk penghitungan
  i = 0; // Menginisialisasi i dengan nilai 0
  
  // Melakukan perulangan menggunakan while untuk mencetak baris sebanyak 5 kali
  while (i < 5) {
    print('Baris $i'); // Mencetak baris dengan nomor iterasi
    i++; // Meningkatkan nilai i setiap iterasi
  }
  
  int n; // Mendeklarasikan variabel n untuk menyimpan jumlah data
  double total = 0.0, data, rata2; // Mendeklarasikan variabel total, data, dan rata2
  
  // Meminta pengguna memasukkan jumlah data
  stdout.write('\nMasukkan jumlah data: ');
  n = int.parse(stdin.readLineSync()!); // Menerima input jumlah data dari pengguna dan mengkonversinya ke tipe integer
  
  i = 0; // Menginisialisasi kembali i dengan nilai 0 untuk perulangan baru
  
  // Melakukan perulangan menggunakan while untuk mengumpulkan data sebanyak n kali
  while (i < n) {
    stdout.write('Data ke-${i + 1}: '); // Meminta pengguna memasukkan data ke-i+1
    data = double.parse(stdin.readLineSync()!); // Menerima input data dari pengguna dan mengkonversinya ke tipe double
    total += data; // Menambahkan data ke total
    i++; // Meningkatkan nilai i setiap iterasi
  }
  
  rata2 = total / n; // Menghitung rata-rata dari data
  
  // Mencetak jumlah total dan rata-rata data
  print('\nJumlah \t\t= $total');
  print('Rata-rata \t= $rata2');
}
