void main(){
  //声明变量a 未赋值情况下a为null
  var a;
  print(a);//null
  
  a = 10;
  print(a);//10

  a = 'Hello Dart!';
  print(a);//Hello Dart!

  var b = 20;
  //b = "hello";////报错 c是一个int类型的变量 不能被赋值为string
  print(b);//20

  final c = 100;//final 只能被赋值一次
  //c = 30;//报错 c只能被赋值一次

  const d = 20;
  //d = 100;//报错 d是常量不可改变
}