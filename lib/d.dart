import 'dart:io';

void main() {
  List<String> listname = ["remas", "tasneem", "retaj", "noor"];
  print("-----------------for loop ------------------");
  for (int x = 0; x < listname.length; x++) {
    print(listname[x]);
  }
  print("-----------------while loop ------------------");

  int y = 0;
  while (y < listname.length) {
print(listname[y]);

    y++;
  }
  print("-----------------do while loop ------------------");

  int z = 0;
  do {
    print(listname[z]);
    z++;
  } while (z < listname.length);
  print("-----------------for in  loop ------------------");
  for (String n in listname) {
    print(n);
  }
  print("-----------------for each loop ------------------");
  listname.forEach((String na) {
    print(na);
  });
}
