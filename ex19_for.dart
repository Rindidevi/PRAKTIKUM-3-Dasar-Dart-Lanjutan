// Struktur perulangan menggunakan for
void main(List<String> args) {
  // Perulangan for untuk mencetak baris sebanyak 5 kali
  for (int i = 0; i < 5; i++) {
    print('Baris $i'); // Cetak baris dengan nomor iterasi
  }
  
  // Deklarasi dan inisialisasi list of integer
  List<int> list = [10, 20, 30, 40, 50];
  
  // Perulangan for-in untuk mencetak setiap elemen dalam list
  for (int elemen in list) {
    print(elemen); // Cetak elemen list
  }
}
