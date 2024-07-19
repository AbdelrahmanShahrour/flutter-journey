void main() {
  // Variables in dart

  print('Hello');
  const weekDays = 7;
  const workWeekDays = 5;
  const dateOfBrith = "22/03/2000";

  var name = "ASH", age = 24, isMarried = false;

  print('My name is ' + name + 'my age');

  var message = 'Welcome to Dart';

  print(message);

  print('My name is $name my age $age');

  // Data Types

  var var1 = 10;
  //   var1 = 10.5
  //   main.dart:23:10: Error: A value of type 'double' can't be assigned to a variable of type 'int'.

  double var2 = 10;
  print(var2);

  String var3 = "Shahrour";
  print(var3);

  // Dynamic data type

  dynamic today = 6;
  today = 'Friday';
  print(today);

  // Conditional Statement

  var mark = 22;
  if (mark >= 50) {
    print('Pass');
  } else {
    print('Fail');
  }

  // Ternary Operator

  (mark > 50) ? print('Pass') : print('Fail');

  // else if

  var mark2 = 99;
  if (mark2 > 90) {
    print('Excelent');
  } else if (mark2 > 80) {
    print('Good');
  } else if (mark2 >= 50) {
    print('Pass');
  } else {
    print('Fail');
  }

  // Switch
  print("=============");
  String trafficLight = "yellow";

  switch (trafficLight) {
    case "green":
      print('Go');
      break;
    case "red":
      print("Stop");
      break;
    case "yellow":
      print("Slow Down");
      break;
  }
  
  // Loops

  var len = 5;
  for(var i = 0; i < len; i++){
      print(i);
  }





}
