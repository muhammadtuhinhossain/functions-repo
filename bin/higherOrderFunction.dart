void main(){
higherOrderFunctionExample();
}
void higherOrderFunctionExample(){
  executeTask(printMessage);
}
void executeTask(Function task){
  task();
}
void printMessage(){
  print('Task execute successfuly!');
}