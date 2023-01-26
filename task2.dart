
void main(){
  List<int>number=[-60,8,89,-8,20];
void sumEquile12(){
  for (int i=0;i<number.length;i++){
    for(var e=0;e<number.length;e++){
      if(number[i]+number[e]==12){
        print("${number[i]}+${number[e]}=12");
      }
    }
  }
}
sumEquile12();

}
