// Perintah break
import 'dart:io'; // Import library dart:io untuk interaksi input/output

void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    stdout.write('$i '); // Cetak nilai i
    
    if (i == 3) {
      break; // Keluar dari loop jika nilai i sama dengan 3
    }
  }
}
