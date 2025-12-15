void main(){
optionalParameterExample();
}
void introduce(String name,[String ? title, int? age]){
  print('-Introduced-');
  if(title != null){
    print(' $title $name');
  }else{
    print(' $name');
  }if(age != null){
    print(' Age: $age');
  }
}
// void calculateArea(double length, [double width=1.0]){
//   double area= length*width;
//   print('Area: $area{length: $length, width: $width}');
// }
void optionalParameterExample(){
  print('-Optional Positional Parameter-');

  introduce('Tuhin');
  introduce('Hasan', 'Md.');
  introduce('Tuhin','Muhammad.',24);

  // calculateArea(5.0);
  // calculateArea(5.0, 3.0);
}

