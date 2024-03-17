void main(List<String> args) {
  // Operator logika AND
  print('Logika AND');
  print('true && true\t: ${true && true}'); // true && true = true
  print('true && false\t: ${true && false}'); // true && false = false
  print('false && false\t: ${false && false}'); // false && false = false
  print('false && true\t: ${false && true}'); // false && true = false

  // Operator logika OR
  print('\nLogika OR');
  print('true || true\t: ${true || true}'); // true || true = true
  print('true || false\t: ${true || false}'); // true || false = true
  print('false || false\t: ${false || false}'); // false || false = false
  print('false || true\t: ${false || true}'); // false || true = true

  // Operator logika NOT
  print('\nLogika NOT');
  print('!true\t: ${!true}'); // !true = false
}
