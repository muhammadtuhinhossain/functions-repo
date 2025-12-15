void main(){
mixedParameterExample();
}

createProfile(String name, int age,{String ? email, String? phone, bool isActive=true}){
  print('\n--Profile--');
  print('Name:$name');
  print('Age: $age');
  if(email != null) print('Email:$email');
  if(phone != null) print('Phone:$phone');
  print('Active: $isActive');
}
void senMessage(String recipient, String message,[String? subject]){
  print('\nMessage');
  if(subject != null) print('Subject: $subject');
  print('To:$recipient');
  print('Body:$message');
}
void mixedParameterExample(){
  print('--Mixed Parameter--');

  createProfile('Tuhin', 23);
  createProfile('Hasan', 24, phone: '0177777777');
  createProfile('Hossin', 22, phone: '017744444', email: 'hossain@gamil.com');
  createProfile('Reza', 25, phone: '015555',email: 'reza@gamil.com', isActive: false);

  senMessage('abcd@gmail.com', 'Hello!');
  senMessage('bob@gamil.com', 'Hello!','Greeting');
}