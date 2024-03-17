void main(List<String> args) {
  int a; // Mendeklarasikan variabel a sebagai integer
  a = 3; // Menginisialisasi variabel a dengan nilai 3
  print('a = $a'); // Menampilkan nilai a ke layar
  
  a += 2; // Menambahkan 2 ke nilai a dan menyimpan hasilnya kembali ke a
  print('a = $a'); // Menampilkan nilai a ke layar
  
  a -= 1; // Mengurangkan 1 dari nilai a dan menyimpan hasilnya kembali ke a
  print('a = $a'); // Menampilkan nilai a ke layar
  
  a *= 2; // Mengalikan nilai a dengan 2 dan menyimpan hasilnya kembali ke a
  print('a = $a'); // Menampilkan nilai a ke layar
  
  a ~/= 3; // Membagi nilai a dengan 3 (mengabaikan sisa pembagian) dan menyimpan hasilnya kembali ke a
  print('a = $a'); // Menampilkan nilai a ke layar
  
  double b = 7; // Mendeklarasikan variabel b sebagai double dan menginisialisasikannya dengan nilai 7
  b /= a; // Membagi nilai b dengan nilai a dan menyimpan hasilnya kembali ke b
  print('b = $b'); // Menampilkan nilai b ke layar
}
