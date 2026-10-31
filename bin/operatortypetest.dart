void main() {
  dynamic variable = 100;

  var variableInt = variable as int;

  var isInt = variable is int;
  var isNotBoolean = variable is! bool;

  print('variable: $variable');
  print('variableInt: $variableInt');
  print('isInt: $isInt');
  print('isNotBoolean: $isNotBoolean');
  print('variable.runtimeType: ${variable.runtimeType}');

}