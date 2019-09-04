void main(){
  var a; //a是dynamic类型 动态类型 既可以赋值为字符串也可以赋值为数字等等
  a = 1;
  a = 'string';
  dynamic b = 20;
  b = 'Js';

  var list = new List<dynamic>();//声明泛型数组
  list.add(1);
  list.add('string');
  list.add(true);
  print(list);//[1, string, true]
}