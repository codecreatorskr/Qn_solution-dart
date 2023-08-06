//3.print pyramid stars using user input.

import 'dart:io';

void main() {
  Pyramid();
}

void Pyramid() {
  stdout.write("Enter the number: ");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write('* ');
    }
    stdout.write('\n');
  }
  return;
}

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
