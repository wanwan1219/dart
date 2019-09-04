void main() {
  String st1 = 'hello';
  String st2 = '''hello 
  Dart'''; //多行字符串 """ 三个单引号 或三个双引号都表示多行字符串
  print(st2);
  String st3 = 'hollo \n word'; // \n换行符
  print(st3);
  String st4 = r'hollo \n word'; // 前面加上r会直接打印字符串不进行转译
  print(st4); //hollo \n word

  //运算符 + * == []
  String st5 = 'This is my favorite language';
  print(st5 + 'new');// This is my favorite languagenew 字符串拼接
  print(st5 * 3);// This is my favorite languageThis is my favorite languageThis is my favorite language 字符串复制3次
  print(st5 == st3);//false 内容是否相等
  print(st5[0]); //T 取字符串的第1位

  // 差值表达式 ${expression}
  int a = 1;
  int b = 2;
  print('a + b = ${a+b}');//a + b = 3
  print('a = $a'); //a = 1 没有表达式不需要{}

  // 常用属性 length isEmpty isNotEmpty
  print(st5.length);//28
  print(st5.isEmpty);//false
  print(st5.isNotEmpty);//true

  // 常用方法 
  //contains() subString() stratsWith() endsWith() indexOf() lastIndexOf() toLowerCase() toUpperCase() trim() trimLeft() trimRight()
  //splice() replaceXXX()
  print(st5.contains('This'));//true 包含
  print(st5.substring(0,3)); //Thi  从0下标截取到3下标 但不包括3下标
  print(st5.startsWith('a'));//false 是否是以a开头的
  print(st5.endsWith('ge'));//true 是否以e结尾
  print(st5.split(" "));//[This, is, my, favorite, language] 空格分隔数组
  print(st5.replaceAll('This', 'That'));//That is my favorite language 替换
}