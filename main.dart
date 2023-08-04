// Question: username = admin, password = admin 123, check if username and password match or not, if not match then print error user admin and password admin 123 not found.

void main() {
  //founded username and password.
  String userName = "admin";
  String password = "admin123";
  String enteredusername = "admin";
  String enteredpassword = "admin123";

  String result = (enteredusername == userName && enteredpassword == password)
      ? 'Welcome Back'
      : 'error userName: admin and password: --- not found';

  print(result);

// error user: admin and password: admin123 not founded.
  //String userName = "admin";
  // String password = "admin123";
  // String enteredusername = "admin";
  // String enteredpassword = "admin123";

  // String result = (enteredusername == userName && enteredpassword == password)
  //     ? 'Welcome Back
  //     : 'error userName: --- and password: --- not found';

  // print(result);
}
