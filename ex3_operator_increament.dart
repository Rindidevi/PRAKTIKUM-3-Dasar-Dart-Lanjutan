void main(List<String> args) {
  int a = 9, b = a; // Mendeklarasikan variabel a dan b sebagai integer dan menginisialisasinya dengan nilai 9 dan nilai a
  print('Pre-increament'); // Menampilkan label untuk operasi pre-increment
  print('Nilai a awal: $a'); // Menampilkan nilai awal dari a
  print('++a: ${++a}'); // Menaikkan nilai a dengan 1 sebelum penggunaan dan menampilkan nilai yang telah ditingkatkan
  print('Nilai a akhir: $a'); // Menampilkan nilai akhir dari a setelah pre-increment
  
  print('\nPost-increament'); // Menampilkan label untuk operasi post-increment
  print('Nilai b awal: $b'); // Menampilkan nilai awal dari b
  print('b++: ${b++}'); // Menampilkan nilai b sebelum ditingkatkan, lalu menaikkan nilainya dengan 1
  print('Nilai b akhir: $b'); // Menampilkan nilai akhir dari b setelah post-increment
}
