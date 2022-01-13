import 'dart:io';
void main(){
  print("input no of fibonnaci elements: ");
  String? s = (stdin.readLineSync());

  if (s != null){
    int n = int.parse(s); 
    int a = 0, b = 1;
    print("${a}");
    print("${b}");

    for(int i = 0; i < (n - 2); i++){
        int c = a + b;
        print("${c} ");
        a = b;
        b = c;
    }
  }
}