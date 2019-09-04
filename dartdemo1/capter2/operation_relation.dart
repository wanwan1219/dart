void main(){
  int a = 5;
  int b = 3;
  print(a == b);//false
  print(a != b);//true
  print(a >= b);//true
  print(a <= b);//fasle
  print(a > b);//true
  print(a < b);//false

  String st1 = '123';
  String st2 = '123';
  print(st1 == st2);//true
  int num1 = 123;
  // print(num1 == st1);//false 警告 使用不相关类型的引用调用相等运算符' == '
  
}