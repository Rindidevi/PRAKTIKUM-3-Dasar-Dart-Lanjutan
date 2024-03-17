// Fungsi untuk membalikkan sebuah string
String reverseString(String s) {
  String result = ''; // Mendeklarasikan variabel result sebagai string kosong untuk menyimpan hasil pembalikan
  // Melakukan iterasi mundur melalui string s
  for (int i = s.length - 1; i >= 0; i--) {
    result += s[i]; // Menambahkan karakter dari string s ke variabel result secara terbalik
  }
  return result; // Mengembalikan hasil pembalikan string
}

void main(List<String> args) {
  String s = 'Rekayasa Perangkat Lunak'; // Mendeklarasikan variabel s dan menginisialisasinya dengan sebuah string
  print(s); // Menampilkan string s yang asli
  print(reverseString(s)); // Menampilkan string s yang sudah dibalik menggunakan fungsi reverseString
}
