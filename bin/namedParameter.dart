void main(){
  namedParameterExample();
}
void creatUser({String? name, int? age, String? email}){
  print('Name:${name ?? 'Not Provided'}');
  print('Age:${age ?? 'Not Provided'}');
  print('Email:${email ?? 'Not Provided'}\n');
}
void namedParameterExample(){
  creatUser(name: 'Tuhin', age: 24, email: 'tuhin@gmail.com');
  creatUser(email: 'hasan@gamil.com',name: 'Hasan', age: 23);
  creatUser(name: 'Hossain');
  creatUser();
}
