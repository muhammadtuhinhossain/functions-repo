String globalVar='i am a global Variable';
void main(){
scopeExaple();
}
void scopeExaple(){
  String localVar='i am a local variable';
  print(globalVar);
  print(localVar);

  if(true){
    String blockVar='i exite only inside this blosk';
    print(blockVar);
  }
//   String globalVar='i shadow the global one!';
//   print(globalVar);
}