void main(List<String> args) {
  int a = 120; // Mendeklarasikan variabel a dan menginisialisasinya dengan nilai 120
  int b = 127; // Mendeklarasikan variabel b dan menginisialisasinya dengan nilai 127
  
  // Operasi Bitwise AND
  print('Bitwise AND');
  print('$a & $b: ${a & b}'); // Melakukan operasi bitwise AND antara a dan b

  // Operasi Bitwise OR
  print('\nBitwise OR');
  print('$a | $b: ${a | b}'); // Melakukan operasi bitwise OR antara a dan b

  // Operasi Bitwise XOR
  print('\nBitwise XOR');
  print('$a ^ $b: ${a ^ b}'); // Melakukan operasi bitwise XOR antara a dan b

  // Operasi Bitwise NOT
  print('\nBitwise NOT');
  print('~$a: ${~a}'); // Melakukan operasi bitwise NOT pada a
  print('~$b: ${~b}'); // Melakukan operasi bitwise NOT pada b

  // Operasi Bitwise SHIFT LEFT
  print('\nBitwise SHIFT LEFT');
  print('$a << 1: ${a << 1}'); // Melakukan operasi bitwise SHIFT LEFT pada a sebanyak 1 bit
  print('$b << 1: ${b << 1}'); // Melakukan operasi bitwise SHIFT LEFT pada b sebanyak 1 bit

  // Operasi Bitwise SHIFT RIGHT
  print('\nBitwise SHIFT RIGHT');
  print('$a >> 1: ${a >> 1}'); // Melakukan operasi bitwise SHIFT RIGHT pada a sebanyak 1 bit
  print('$b >> 1: ${b >> 1}'); // Melakukan operasi bitwise SHIFT RIGHT pada b sebanyak 1 bit
}
