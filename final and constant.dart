void main() {
  final cityName = 'Mumbai';
  final String countryName = 'India'; //data type is optional
  const PI = 2.14;
  const double gravity = 9.8; //data type is optional
  final C = new Circle();
  print(cityName);
  print(countryName);
  print(PI);
  print(gravity);
  print(C.color);
  C.returns();
  print(C.printf('red'));
  declare();
  
}

void declare() {
  const s = 10;
  const f = 12;
  print('s=$s');
  print('f=$f');
}


//final and const in class
class Circle {
  final color = 'Red';
  static const PI = 3.14; // cannot define constant staright away within
  void returns() {
    print(PI);
  }

  String printf(final colors) {
    return colors;
  }
}
