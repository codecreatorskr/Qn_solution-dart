//9 ==>>one question muje agr print krwana hai 10:00, 10:30, 11:00, 11:30 ... iss tareh k format mai pure 24 hours ko kse karenge make an dart solution by tmr
void main() {
  for (int i = 0; i < 24; i++) {
    for (int j = 0; j < 60; j += 30) {
      String hour = i.toString().padLeft(2, '0');
      String minute = j.toString().padLeft(2, '0');

      print('$hour:$minute');

      //   stdout.write(i.toString().padLeft(2));
      //   print(':${j.toString().padLeft(2, '0')}');
    }
  }
}






//8=> List (Iterable) and Sets And Map

//8.4 Create a map where the keys are the names of the students in your class and the values are their ages.
// Add a new student to the map.
// Remove a student from the map.
// Get the age of the student named "Alice".
// Check if the map contains the student named "Bob".
// Iterate over the map and print each student's name and age.❗
// Convert the map to a list of students.

// void main() {
//   Map<String, int> students = {'saurabh': 20, 'Alice': 22};
//   print('Initial Map: $students');

//   students['ram'] = 25;
//   print('Added a new student to the map: $students');

//   students.remove('saurabh');
//   print('Removed a student: $students');

//   print(students['Alice']);

//   print(students.containsKey('Bob'));

//   students.forEach((name, age) {
//     print('Student: $name , Age: $age');
//   });

//   List<MapEntry<String, int>> entries = students.entries.toList();
//   print('Map to List: $entries');
// }











// 8.3 Create a set of the letters in the word "hello".
// Add the letter "a" to the set.
// Remove the letter "l" from the set.
// Check if the letter "e" is in the set.
// Check if the set contains all the letters in the word "world".
// Get the size of the set.
// Iterate over the set and print each letter.****❗
// Convert the set to a list.

// void main() {
//   Set<String> lettersSet = Set.from("hello".split('')); //********❗

//   print(lettersSet);

//   lettersSet.add('a');
//   print(lettersSet);

//   lettersSet.remove('1');

//   final letter1 = lettersSet.contains('e');
//   print(letter1);

//   Set letter = {'worlds'};
//   final letter2 = letter.containsAll({'word'});
//   print(letter2);

//   print('Length of letterSet: ${lettersSet.length}');

//   print('set convert to list: ${lettersSet.toList()}');

// }






// 8.2=> Create a list of the numbers from 1 to 10.Add the number 11 to the list.Remove the number 5 from the list.Reverse the list.Find the index of the number 7 in the list.Sort the list in ascending order.Sort the list in descending order.Get the sum of all the numbers in the list.Get the average of all the numbers in the list.

// void main() {
//   List number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   print(number);

//   // Add the number 11 to the list
//   number.add(11);
//   print("Add numder:$number");

//   // Remove the number 5 from the list
//   number.remove(5);
//   print('removed number $number');

//   // Reverse the list
//   final num = number.reversed;
//   print('reverse list: $num');

//   //find index
//   final index = number.indexOf(7);
//   print('Index: $index');

//   // Sort the list in ascending order
//   number.sort();
//   print('Ascending order: $number');

//   // Sort the list in descending order*********
//   number.sort((a, b) => b.compareTo(a));
//   print('descending order: $number');

//   // sum of all the numbers in the list
//   int sum = 0;
//   for (int Number in number) {
//     sum += Number;
//   }
//   print('Sum: $sum');

//   // average of all the numbers in the list.
//   final average = sum / number.length;
//   print('Average: $average');
// }





//8.1 => you have a list of students, each with a name and age. You want to create a new list of students, where each student's age is increased by 1 year. How can you do this using classes, list and .map() method in Dart?

// void main() {
//   List students1 = [
//     Student(name: 'saurabh', age: 20),
//     Student(name: 'Ajit', age: 22),
//     Student(name: 'Nitesh', age: 23)
//   ];

//   List student2 = [];

//   for (Student stu in students1) {
//     if (stu.age != 0) {
//       student2.add(stu.age + 1);
//     }
//   }
//   print(students1);
//   print(student2);
// }

// class Student {
//   String name;
//   int age;

//   Student({required this.name, required this.age});

//   @override
//   String toString() {
//     return '$name: $age';
//   }
// }















//7.OOPs
// import 'dart:math';

// void main() {
//   Rectalgle rectalgle = Rectalgle(2, 3);
//   rectalgle.getArea();
//   rectalgle.getPerimeter();

//   Triangle triangle = Triangle(12, 10);
//   triangle.getArea();

//   Circle circle = Circle();
//   circle.getArea();
// }

// class Shape {
//   int width;
//   int height;
//   Shape(this.width, this.height);
// }

// class Rectalgle extends Shape {
//   Rectalgle(super.width, super.height);
//   void getArea() => print(width * height);
//   void getPerimeter() => print(2 * (width * height));
// }

// class Triangle extends Shape {
//   Triangle(super.width, super.height);
//   void getArea() => print((1 / 2) * (width * height));
// }

// class Circle {
//   int radius = 5;
//   void getArea() => print(pi * (pow((radius), 2)));
// }






//Classes and object problem Solution.
//7.2 -> Write a Dart a class called 'Rectangle' with properties for width and height. Include two methods to calculate rectangle area and perimeter. Create an instance of the 'Rectangle' class and calculate its area and perimeter.

// void main() {
//   var calculate = Rectangle(width: 12,height: 10);
//   print(calculate.calculateArea());
//   print(calculate.calculatePerimeter());
// }

// class Rectangle {
//   int width;
//   int height;

//   Rectangle({required this.height,required this.width});

//   int calculateArea() {
//     return (height * width);
//   }

//   int calculatePerimeter() {
//     return (2 * (height + width));
//   }
// }




//7.1 Write a Dart class called "User" with properties for name, age and country. Include a method to display the person's details. Create two instances of the 'User' class and display their details.

// void main() {
//   User userdetails = User(name: 'saurabh', age: 20, country: "India");

//   print(userdetails.age);
//   print(userdetails.printName());
//   print(userdetails.country);
// }

// class User {
//   String name;
//   int age;
//   String country;
//   User({required this.name, required this.age, required this.country});

//   String printName() {
//     return name;
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