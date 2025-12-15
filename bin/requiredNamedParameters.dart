void main(){
requiredNamedParameterExample();
}
void login({required String username, required String password}){
  print('--Logging in --');
  print(' Username:$username');
  print(' Password:${'*'* password.length}');
}
void requiredNamedParameterExample(){
  print('--Required Named Parametes--');
  login(username: 'Tuhin123', password: '12345');
  login(password: '908559', username: 'hasan765');//order doesn't matter
  //login(username: 'hossain')//Error:password is required
  //login() //Error:both are required
}