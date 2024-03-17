// Struktur perulangan menggunakan for-each
void main(List<String> args) {
  // Deklarasi dan inisialisasi list of integer
  List<int> list = [10, 20, 30, 40, 50];
  
  // Perulangan for-each untuk mencetak setiap elemen dalam list
  list.forEach((elemen) {
    print(elemen); // Cetak elemen list
  });
  
  // Deklarasi dan inisialisasi map yang memetakan string ke string
  Map<String, String> map = {
    'one': 'satu',
    'two': 'dua',
    'three': 'tiga',
    'for': 'empat',
    'five': 'lima'
  };
  
  // Perulangan for-each untuk mencetak setiap pasangan kunci dan nilai dalam map
  map.forEach((key, value) {
    print("'$key' artinya '$value'"); // Cetak pasangan kunci dan nilai
  });
}
