void  main(){
  int gender = 0;
  String str = gender == 0 ? 'Male' : 'Female';
  print(str);//Male

  String a;
  String b = "Dart";
  String c = a ?? b;//Dart   //a如果有值 c=a; a如果没有值 c=b；
  print(c);
  String d = 'Java';
  String f = d ?? b;//Java 
  print(f);
}