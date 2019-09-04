void main(){
  var map1 = {'first':'Dart',1:true};
  print(map1);//{first: Dart, 1: true}
  print(map1["first"]); //Dart
  map1[1] = false;
  print(map1); //{first: Dart, 1: false}

  var map2 = const {1:'Dart',2:'Java'};//不可变
  // map2[1] = 'Python'; //报错 const不可修改

  var map3 = new Map();

  var map = {'first':'Dart','second':'Java','third':'Python'};
  print(map.length);//3 
  print(map.isNotEmpty); //true
  print(map.keys);//(first, second, third)
  print(map.values);//(Dart, Java, Python)
  print(map.containsKey('first'));//true 是否包含某个key
  print(map.containsValue('Js'));//false 是否包含某个value
  map.remove('third');//删除某个元素
  print(map);//{first: Dart, second: Java}
  map.forEach(fun); //key=first,value=Dart  key=second,value=Java

  var list =[1,2,3];
  print(list.asMap());//list 转化成 map //{0: 1, 1: 2, 2: 3}
}

void fun(key,value){
  print('key=$key,value=$value');
}