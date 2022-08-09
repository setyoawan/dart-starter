import 'dart:io';


/*================================
variable
================================*/
/*void main() {
  var greetings = 'Hello Dart!';
  print(greetings);

  var myAge = 20;
  print(myAge);

  var myAgee;
  myAgee = 21;
  print(myAgee);
}*/

/*================================
Data Types
================================*/
/*var greetings = 'Hello Dart!';  // String
var myAge = 20;                 // integers

var x = 7;  // int
x = 'Dart is great'; // Kesalahan assignment
print(x);

void main() {
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}*/

/*================================
Numbers
================================*/
/*var number = 2020;
var hex = 0xDEADBEEF;

// String -> int
var eleven = int.parse('11');

// String -> double
var elevenPointTwo = double.parse('11.2');

// int -> String
var elevenAsString = 11.toString();

// double -> String
var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'*/


/*================================
Strings
================================*/
/*void main() {
  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini juga String";

  print('"What do you think of Dart?" he asked');
  print('"I think it\'s great!" I answered confidently');
  print("Windows path: C:\\Program Files\\Dart");
  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');
  print(r'Dia baru saja membeli komputer seharga $1,000.00');
  print('Hi \u2665');
  }*/

/*================================
Booleans
================================**/
/*void main() {
  if(true) {
    print("It's true");
  } else {
    print("It's False");
  }
}*/


/*================================
Operators
================================*/
 /*void main(){
   var firstNumber = 4;
   var secondNumber = 13;
   var sum = firstNumber + secondNumber;
   print(sum);

   var c = 0;
   c += 5;    // c = c + 5 atau c = 0 + 5
   print(c);  // output 5

   var d = 2;
   d *= 3;   // d = d * 3 atau d = 2 * 3
   print(d); // output = 6
 }*/

/*================================
Exceptions
================================*/
/*void main() {
  try {
  var a = 7;
  var b = 0;
  print(a ~/ b);
  } on Exception {
  print('Can not divide by zero.');
  }

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  }

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}*/

/*================================
Functions
================================*/
/*void main() {
  var firstNumber = 7;
  var secondNumber = 10;
  print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

greetNewUser(name: 'Widy', age: 20, isVerified: true);
greetNewUser(name: 'Widy', age: 20);
greetNewUser(age: 20);
greetNewUser(isVerified: true);

void greetNewUser({required String name, required int age, bool isVerified = false}) {}*/


/*================================
Variable Scope
================================*/
/*void main() {
  var isAvailableForDiscount = true;
  var price = 300000;
  var discount = 0;
  if (isAvailableForDiscount) {
    discount = 10 / 100 * price;
  }
  print('You need to pay: ${price - discount}');
}*/

/*var price = 300000;

void main() {
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }

  return discount;
}*/

/*================================
Constants & Final
================================*/
/*const num pi = 3.14;

void main() {
  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
}

num calculateCircleArea(num radius) => pi * radius * radius;*/

/*================================
Null Safety
================================*/
void main() {
  String name = 'John Doe';
  int age = 23;
  String? favoriteFood = null;

  buyAMeal(favoriteFood);       // Compile error
}

void buyAMeal(String favoriteFood) {
  print('bought a $favoriteFood');
}

