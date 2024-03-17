// Perintah continue
import 'dart:io'; // Import library dart:io untuk interaksi input/output

void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i.isEven) {
      continue; // Lewatkan iterasi saat nilai i genap
    }
    stdout.write('$i '); // Cetak nilai i jika i ganjil
  }
}
