void main(){
  int a = 10;
  int b;
  b ??= a; //??= 表示 b没有值就把等号右边的值赋给左面 b有值 ??=a 无效
  print(b);//10

  int c = 5;
  c ??= a;
  print(c);//5

  a += 2; //a = a+2;
  print(a);//12

  a -= b;//a = a-b;
  print(a);//2
  
  // a /= b;//a = a/b; a不再是int类型了 除完之后是double类型 所以会报错
  a *= b;
  a ~/= b;
  a %= b;
}