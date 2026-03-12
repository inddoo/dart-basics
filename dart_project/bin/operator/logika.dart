void main() {
  // Operator Logika
  var A = true;
  var B = false;
  
  // AND (&&)
  var expr = A && B; // false
  print('A && B: $expr');
  
  // OR (||)
  var expr2 = A || B; // true
  print('A || B: $expr2');
  
  // NOT (!)
  var expr3 = !A; // false
  print('!A: $expr3');
  
  // Contoh kombinasi
  print('(A && B) || !B: ${(A && B) || !B}'); // true
}