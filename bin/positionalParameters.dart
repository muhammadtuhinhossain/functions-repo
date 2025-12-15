void main(){
positionalParameterExample();
}
void greeat(String name, int age){
  print('Hello $name! you are $age years old. ');
}
void positionalParameterExample(){
  print('--Positional Parameters--');
  greeat('Tuhin', 24);
  greeat('Hasan', 22);
  //greeat(23, 'Hossain');//Error:wrong order
}
void creatUser({String? name, int? age, String? email}){
  print('--User Created--');
  print('Name: ${name ?? 'Not Provide'}');
  print('Age:${age ?? 'Not Provide'}');
  print('Email:${email ?? 'Not Provide'}');
}
