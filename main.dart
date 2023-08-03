// Question: username = admin, password = admin 123, check if username and password match or not, if not match then print error user admin and password admin 123 not found.

void main() {
  //founded username and password.
  String Uname = "admin";
  String Password = "admin123";
  String EnteredUsername = "admin";
  String EnteredPass = "admin123";

  String result = (EnteredUsername == Uname && EnteredPass == Password)
      ? 'Founded UserName and Password'
      : 'error userName: admin and password: admin123 not found';

  print(result);


// error user: admin and password: admin123 not founded.
  // String Uname = "admin";
  // String Password = "admin123";
  // String EnteredUsername = "admi";
  // String EnteredPass = "admin12";

  // String result = (EnteredUsername == Uname && EnteredPass == Password)
  //     ? 'Founded UserName and Password'
  //     : 'error userName: admin and password: admin123 not found';

  // print(result);
}
