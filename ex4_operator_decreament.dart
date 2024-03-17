void main(List<String> args) {
  int a = 9, b = a; // Mendeklarasikan variabel a dan b sebagai integer dan menginisialisasinya dengan nilai 9 dan nilai a
  print('Pre-decreament'); // Menampilkan label untuk operasi pre-decrement
  print('Nilai a awal: $a'); // Menampilkan nilai awal dari a
  print('--a: ${--a}'); // Mengurangi nilai a dengan 1 sebelum penggunaan dan menampilkan nilai yang telah dikurangi
  print('Nilai a akhir: $a'); // Menampilkan nilai akhir dari a setelah pre-decrement
  
  print('\nPost-decreament'); // Menampilkan label untuk operasi post-decrement
  print('Nilai b awal: $b'); // Menampilkan nilai awal dari b
  print('b--: ${b--}'); // Menampilkan nilai b sebelum dikurangi, lalu mengurangi nilainya dengan 1
  print('Nilai b akhir: $b'); // Menampilkan nilai akhir dari b setelah post-decrement
}
