void main() {
  final cityName = 'Mumbai';
  final String countryName = 'India'; //data type is optional
  const PI = 2.14;
  const double gravity = 9.8;
  var C = new Circle();
  print(cityName);
  print(countryName);
  print(PI);
  print(gravity);
  print(C.color);
  print(PI);
}

//final and const in class
class Circle {
  final color = 'Red';
  static const PI = 3.14; // cannot define constant staright away within
}
