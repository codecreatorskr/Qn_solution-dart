//Classes and object problem Solution.
//7.2 -> Write a Dart a class called 'Rectangle' with properties for width and height. Include two methods to calculate rectangle area and perimeter. Create an instance of the 'Rectangle' class and calculate its area and perimeter.


// void main() {
//   var calculate = Rectangle();
//   calculate.calculateArea();
//   calculate.calculatePerimeter();
// }

// class Rectangle {
//   int width = 10;
//   int height = 5;

//   void calculateArea() {
//     print(height * width);
//   }

//   void calculatePerimeter() {
//     print(2 * (height + width));
//   }
// }




//7.1 Write a Dart class called "User" with properties for name, age and country. Include a method to display the person's details. Create two instances of the 'User' class and display their details.
// void main() {
//   var userdetails = User();
//   userdetails.printName();
//   userdetails.printAge();
// }

// class User {
//   String name = 'Saurabh';
//   int age = 20;

//   void printName() {
//     print(name);
//   }

//   void printAge() {
//     print(age);
//   }
// }







//6. Snail problem:The snail climbs up 7 feet each day and slips back 2 feet each night.How many days will it take the snail to get out of a well with the given depth?
// void main() {
//   snail(19);
// }

// void snail(int wellDepth) {
//   int climbPerDay = 7;
//   int slipsPerNight = 2;
//   int currentHeight = 0;
//   int days = 0;

//   while (currentHeight < wellDepth) {
//     currentHeight += climbPerDay;
//     if (currentHeight >= wellDepth) {
//       break;
//     }
//     currentHeight -= slipsPerNight;
//     days++;
//   }
//   days++;
//   print('It will take the snail $days days to get out of the well.');
// }

// 5.search and print index of passed number in this [1, 4, 9, 16, 25, 36, 49, 64, 81, 100,6,78,92,57]and if number does not exist print error message
// import 'dart:io';

// void main() {
//   // print(List);
//   stdout.write('Please enter the number: ');
//   int? value = int.parse(stdin.readLineSync()!);
//   searching(value);
// }

// void searching(int value) {
//   List number = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100, 6, 78, 92, 57];

//   int index = number.indexOf(value);

//   print(index);

//   if (index == number.length) {
//     print('The number $value is found at index $index.');
//   } else {
//     print('Error: The number $value does not exist in the list.');
//   }
// }







//4. write a program that prints out all the numbers from list [1, 4, 9, 16, 25, 36, 49, 64, 81, 100] which are less then the number which is passed in the function.

// import 'dart:io';

// void main() {
//   stdout.write(
//     'Please enter the number: ',
//   );
//   int? input = int.parse(stdin.readLineSync()!);
//   smaller(input);
// }

// void smaller(int input) {
//   List list = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

//   for (int i = 0; i < list.length; i++) {
//     if (input > list[i]) {
//       print(list[i]);
//     }
//   }
//   return;
// }  







//3.print pyramid stars using user input.

// import 'dart:indexed_db';
// import 'dart:io';

// void main() {
//   Pyramid();
// }

// void Pyramid() {
//   stdout.write("Enter the number: ");
//   int? n = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= n - i; j++) {
//       stdout.write(' ');
//     }
//     for (int k = 1; k <= i; k++) {
//       stdout.write('* ');
//     }
//     stdout.write('\n');
//   }
//   return;
// }

//2.The address problem: there is list of 5 nullable strings(Pin Code, Address, City, State) if there is null string please mention that particular, and give error

// void main() {
  // String? address;
  // String? city;
  // String? state;
  // String? pincode;

  // address = 'Udaipur,Rajasthan';
  // city = 'udaipur';
  // state = 'rajasthan';
  // pincode = '313001';

  // bool result = [address, city, state, pincode].contains(null);

  // print(result ? 'Please complete your profile' : 'Welcome');

//➡️Using Loops to solve this problem.

//   List list = [1, 2, 3, 4,'saurabh','kumar'];
//   var value = 4;

//   for (int i = 0; i <= list.length; i++) {
//     if (list[i] == value) {
//       print('${list[i]} exist');
//       return;
//     }
//   }
//   print('num not exist');
// }










//1. Question: username = admin, password = admin 123, check if username and password match or not, if not match then print error user admin and password admin 123 not found.

// void main() {
  //founded username and password.
  // String userName = "admin";
  // String password = "admin123";
  // String enteredusername = "admin";
  // String enteredpassword = "admin123";

  // String result = (enteredusername == userName && enteredpassword == password)
  //     ? 'Welcome Back'
  //     : 'error userName: ..... and password: .... not found';

  // print(result);

// error user: admin and password: admin123 not founded.
  //String userName = "admin";
  // String password = "admin123";
  // String enteredusername = "admin";
  // String enteredpassword = "admin123";

  // String result = (enteredusername == userName && enteredpassword == password)
  //     ? 'Welcome Back
  //     : 'error userName: --- and password: --- not found';

  // print(result);
// }
