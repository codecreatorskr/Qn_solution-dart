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

  List list = [1, 2, 3, 4,'saurabh','kumar'];
  var value = 4;

  for (int i = 0; i <= list.length; i++) {
    if (list[i] == value) {
      print('${list[i]} exist');
      return;
    }
  }
  print('num not exist');
}
