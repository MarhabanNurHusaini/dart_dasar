void  sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hello $filteredName');
}
String filterBadWord(String name){
if (name == 'Gila') {
return '****';
} else {
return name;
}
}
void main(){
sayHello('Eko', filterBadWord);
sayHello('Gila ', filterBadWord);
}