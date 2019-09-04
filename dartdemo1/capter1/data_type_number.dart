void main() {
  num a = 10;//num 是数值类型的总称 包括整型int 浮点型double
  a = 12.5;

  int b = 20;
  // b = 20.8;//报错 b是整型 不可赋其他类型

  double c = 40;
  // print(c);//40.0
  
  //运算 + - * /  ~/(取整)  %(取余)
  //常用属性 isNaN(是否为非数字) isEven(是否为偶数) isOdd(是否为奇数)
  //常用方法 abs() round() floor() ceil() toInt() toDouble() 
  print(b + c); //60.0
  print(b - c); //-20.0
  print(b * c); //800.0
  print(b / c); //0.5
  print(b ~/ c); //0
  print(b % c); //20.0

  print(0.0 / 0.0); //NaN 只有这种才是 其余都不是
  
  print(b.isEven); //true
  print(b.isOdd); //false

  num d = -100;
  print(d.abs()); //100 abs()取整

  double e = 10.5;
  print(e.round()); //11 四舍五入
  print(e.floor()); //10 不大于e的最大整数
  print(e.ceil()); //11 不小于e的最小整数
  print(e.toInt()); //10 转成int类型
  print(e.toDouble()); //10.5 转成double类型
}