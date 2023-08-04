void main() {
  // List<String> Values = ['Address', 'City', 'State', 'Pincode'];
  
  String Address = "A";
  String? City;
  String? State;
  int Pincode = 1234;

  String result =
      [Address, City, State, Pincode].contains(City) ? 'NotNull' : 'Null';

  print(result);
  // print(Values);
}
