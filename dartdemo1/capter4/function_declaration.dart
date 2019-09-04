/*  方法定义
*   返回类型 方法名 (参数1，参数2，……) {
*       方法体……
*       return 返回值
*   }
*/

// 方法特性
// 1.方法也是对象 dart中一切都是对象，并有具体的类型Function
// 2.返回值类型，参数类型都可以省略
// 3.箭头语法：=>expr是{return expr;}缩写，只适用于一个表达式
// 4.方法都有返回值，如果没有指定，默认 return null 最后一句执行

// void表示不需要返回类型
void main(List args){
  print(args);
  print(getPerson('leo', 12));//name=leo,age=12
  printPerson('张三', 18);//name=张三,age=18
  print(getPerson2('李四', 20));//name=李四,age=20
  print(printPerson('王五',22));//name=王五,age=22 null 没有return 默认 return null
}
// 命令行执行本文件 进入capter4文件夹后 执行dart .\function_declaration.dart 1 'test' true              空格分隔 
// 打印[1,'test',true] 

String getPerson(String name,int age){
  return 'name=$name,age=$age';
}

printPerson(name,age){
  print('name=$name,age=$age');
}

getPerson2(name,age) => 'name=$name,age=$age';
