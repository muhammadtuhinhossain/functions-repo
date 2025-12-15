void main(){
defaultValuesExample();
}
void orderCoffee({
 String size='medium',
 String type='latter',
int suger=1,
bool extraShot=false,
}){
  print('Coffee Order');
  print(' Size:$size');
  print(' Type:$type');
  print(' Suger:$suger spoon(s)');
  print(' Extra Shot:${extraShot ? 'Yes' : 'No'}\n');
}
void defaultValuesExample(){
  print('--Defualt Values for Named Parameter--');
  orderCoffee();
  orderCoffee(size: 'large');
  orderCoffee(type: 'cappuccino', extraShot: true);
  orderCoffee(size: 'small', type: 'espresso', suger: 0, extraShot:true );
}