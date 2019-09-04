void main(){
  var list = [1,2,3];
  for (var item in list) {
    if(item == 2){
      break;//跳出循环 所以只打印1
    }
    print(item);//1
  }

  var lists = [1,2,3];
  for (var items in lists) {
    if(items == 2){
      continue;//完成本次循环 直接进入下次循环 所以下面不打印2
    }
    print(items);//1 3
  }

  print("+++++++");

  var list2 =[4,5,6];
  for(var item1 in list){
    for (var item2 in list2) {
      print(item2);//4 5 6 4 5 6 4 5 6
      // if(item2 == 5){
      //   break;
      // }
      // print("=====$item2"); //=====4 打印三次
    }
  }
}