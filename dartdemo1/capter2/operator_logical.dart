void main(){
  bool isTrue = true;
  print(!isTrue);//false

  bool isFalse = false;
  print(isTrue && isFalse);//false
  print(isTrue || isFalse);//true

  String str = "";
  print(!(str.isEmpty));//false str.isEmpty返回bool类型 即可进行取反操作

}