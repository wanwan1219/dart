void main(){
  int a = 10;
  int b = 2;
  print(a++);//10 先打印a 在对a++
  print(++a);//12 先对a++ 在打印a 上面已经+1了 所以此处是12
  print(a--);//12
  print(--a);//10
}