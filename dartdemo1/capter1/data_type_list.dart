void main(){
  //list(数组)
  // 数组创建方式：
  // 1.创建List     var list = [1,2,3];
  // 2.创建不可变的List      var list = const [1,2,3];
  // 3.构造创建      var list = new List();

  var list1 = [1,2,3,'dart',true];
  print(list1);
  print(list1[2]);
  list1[2] = 'hello';
  print(list1);

  var list2 = const [1,2,3];
  // list2[2] = 'dart';//报错 const不可修改
  
  var list3 = new List();
  print(list3);//[]

  // 常用操作 [] length add() insert() remove() clear() indexOf() lastIndexOf() sort() sublist() shuffle() asMap() forEach()
  var list = ["Hello",'Dart'];
  print(list.length);
  list.add('New');
  print(list);//[Hello, Dart, New]
  list.insert(1,'Js');//insert(index, element) index:下标 element:元素
  print(list);//[Hello, Js, Dart, New]
  list.remove('Js');//remove(element) element:元素
  print(list);//[Hello, Dart, New]
  // list.clear();
  // print(list);//[]
  print(list.indexOf('Dart')); //1  //indexOf(element) element:元素
  print(list.lastIndexOf('Dart1'));//-1
  list[1]='dart';
  list[0]='hello';
  list.sort();//按照阿斯克码排序
  print(list);//[New, dart, hello]
  print(list.sublist(1)); //[dart, hello]   //sublist(start) start:截取开始位置的下标
  list.forEach((item)=>{
    print(item)
  });
}