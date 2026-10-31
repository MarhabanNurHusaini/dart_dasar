void main(){
  var names = <String>[
    'Eko',
    'Kurniawan',
    'Khannedy',
  ];
  
  print(names[0]);

  names[0] = 'Budi';
  names.removeAt(2);
  print(names);
}