void main(){
  var list = [1,2,3,4,5];
  for(var i = 0; i<list.length;i++){
    print(list[i]);
  }

  print("++++++++++++++");

  for (var item in list) {
    print(item);
  }
  // map迭代报错
  
  // var map = {'first':'Dart','second':'Java'};
  // for (var item in map) {
    
  // }
}