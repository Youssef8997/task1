
void main(){
  List<int>number=[-60,8,89,-8,20];
  for(int z in number){
    if(z.isNegative){
      int num=z.abs();
      number.add(num);
      number.remove(z);

   }

  }
print(number);

}
