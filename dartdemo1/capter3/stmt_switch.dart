void main(){
  String language = 'Java';
  switch (language) {
    case "Dart":
      print("Dart is my favorite");
      break;
    case "Java":
      print('Java is my favorite');
      break;
    default:
      print("None");
  }
  //Java is my favorite

  switch (language) {
    Test:
      case "Dart":
        print("Dart is my favorite");
        break;
    case "Java":
      print('Java is my favorite');
      continue Test;
      // break;
    default:
      print("None");
  }
  //Java is my favorite Dart is my favorite  continue会执行后面的变量 变量指向case 'Dart'
}
