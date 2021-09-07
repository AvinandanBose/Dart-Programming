void main() {
  //Literals
  var isCool = true;
  int x = 2;
  print(isCool);
  print(x);
  /* Note 2 and true are Literals */
  //String
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It \'s easy'; /* \ is escape character*/
  String s4 = "It's easy";
  String s5 = 'This is going to be very long code' + 'This is going to be easy';

  //String Interpolation
  String name = "Kevin";
  String message1 = "My name is" + name;
  String message2 = "My name is $name"; //Interpolation
  String message3 = "My name length :" + name.length.toString();
  String message4 = "My name length : ${name.length}";

  int l = 12;
  int b = 10;
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  print(name);
  print(message1);
  print(message2);
  print(message3);
  print(message4);
  print("Area of rectangle = ${l * b}");
}
