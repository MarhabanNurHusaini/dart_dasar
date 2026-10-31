void main() {
  String name = 'Eko';
  String? nullableName = name;

  int? nullableNumber = null;
  if (nullableNumber != null) {
    int number = nullableNumber;
     print(number);
  } else {
    print('Angka masih null');
  }
  print(nullableName);
}