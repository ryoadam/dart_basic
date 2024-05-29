// void main() {
//   printName();
// }

// void printName() {
//   print('Riooo');
// }
void main(List<String> args) {
  print(cekGenap(7));
  final anonim = (String nicname) {
    String firstName = 'Ryooooo';
    return '$firstName $nicname';
  };
  print(anonim('adamm'));
}

bool cekGenap(int value) {
  return value % 2 == 0;
}
