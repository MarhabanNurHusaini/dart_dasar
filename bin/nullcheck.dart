void main() {
  int? age = null;

  if (age != null) {
    print(age.toDouble());
  } else {
    print("Age belum diisi");
  }
}