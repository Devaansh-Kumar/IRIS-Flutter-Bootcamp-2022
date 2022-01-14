import 'dart:io';

void main() {
  print("enter element of the list: ");
  List l = (stdin.readLineSync()!).split(' ');
  int sum = 0;
  for(int j = 0; j < l.length; j++){
    if(isPrime(int.parse(l[j]))){
      sum += int.parse(l[j]);
    }
  }
  print("sum of prime elements is $sum");
}

bool isPrime(p){
  for(int i = 2; i < p;i++){
    if(p % i == 0){
      return false;
    }
  }
  return true;
}