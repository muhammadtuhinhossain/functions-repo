void main(){
  anonymousFunctionExample();
}
void anonymousFunctionExample(){
  print('--Anonymous Function Example--');

  var greet= (String name){
    print('Hello, $name!');
  };
  greet('Tuhin');
  var numbers=[1, 2,3];

  numbers.forEach((num){
    print('Number:$num');
  });
}