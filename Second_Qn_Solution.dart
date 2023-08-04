//The address problem: there is list of 5 nullable strings(Pin Code, Address, City, State) if there is null string please mention that particular, and give error

void main() {
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
  String? address;
  String? city;
  String? state;
  String? pincode;

  address = 'Udaipur Rajasthan';
  city = 'udaipur';
  state = 'rajasthan';
  pincode = '313002';

  List fulladdress = [address, city, state, pincode];

  for (int i = 0; i < 1; i++) {
    if (fulladdress.contains(null)) {
      print('it does not exist : fulladdress');
    } else {
      print('it exist');
    }
  }
}

