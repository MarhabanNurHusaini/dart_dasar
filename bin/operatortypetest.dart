
void main() {
  dynamic variable = 100;

  int variableInt = variable as int;

  bool isInt = variable is int;
  bool isNotBoolean = variable is! bool;

  print('variable: $variable');
  print('variableInt: $variableInt');
  print('isInt: $isInt');
  print('isNotBoolean: $isNotBoolean');
  print('variable.runtimeType: ${variable.runtimeType}');
}
