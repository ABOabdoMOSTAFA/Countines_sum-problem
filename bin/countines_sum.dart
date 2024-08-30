import 'dart:io';

void main(){
  // Your number is prime or not
  //124658=1+2+4+6+5+8
  //!5=1*2*3*4*5
  // num = 123 , rev =321
  //num =123540 which is he enter zero stop loop and counting the brevnum=1+2+3+5+4+0
bool isnumber = true;
int result =0;
  while(isnumber){
    print("enter the number ");
    int input = int.parse(stdin.readLineSync());//1
    int digit = input%10;//1
    result+=digit;//0+1
    if(input==0){
      isnumber=false;
    }

  }
  print(result);
  //********another_way***************
  int n=1;
  int sum=0;
  while(n!=0){
    print("enter the number ");
    n=int.parse(stdin.readLineSync());
    sum+=n;
  }
  print('sum = $sum');
}