import 'dart:io';
void main() {
  for (int x = 1; x <= 12; x++) {
    print("now in $x");
    for (int y = 1; y <= 12; y++) {
      print("$x * $y = ${x * y}");
    }
  }
}
                              
                              