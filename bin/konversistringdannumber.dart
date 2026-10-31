void main(){
  var inputString = '1000';
  var inputNumber = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var DoubleFromInt = inputNumber.toDouble();
  var IntFromDouble = inputDouble.toInt();

  var StringFromInt = inputNumber.toString();
  var StringFromDouble = inputDouble.toString();

  print(inputNumber);
  print(inputDouble);
  print(DoubleFromInt);
  print(IntFromDouble);
  print(StringFromInt);
  print(StringFromDouble);
}