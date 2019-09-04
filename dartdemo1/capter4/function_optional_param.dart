// 可选参数
// 可选命名参数 {param1,param2,……}
// 可选位置参数 [param1,param2,……]

void main(){
  printPerson('张三');//name=张三,age=null,gender=null age和gender是可选参数
  printPerson('张三',age:20);//name=张三,age=20,gender=null 要写明可选参数名
  printPerson('张三',age:22,gender:'Male');//name=张三,age=22,gender=Male 
  printPerson('张三',gender:'Male');//name=张三,age=null,gender=Male

  printPerson2('李四');//name=李四,age=null,gender=null
  printPerson2('李四',18);//name=李四,age=18,gender=null
  printPerson2('李四',18,'Female');//name=李四,age=18,gender=Female

  // 区别 基于命名可以省略中间部分参数 但是基于位置必须顺序写参数
}

// 可选参数必须放后面 固定参数在前
printPerson(String name,{int age,String gender}){
  print('name=$name,age=$age,gender=$gender');
}

printPerson2(String name,[int age,String gender]){
  print('name=$name,age=$age,gender=$gender');
}