class Patient {
  String name;
  int age;
  String symptoms;
  String payment;

  Patient({
    required this.name,
    required this.age,
    required this.symptoms,
    required this.payment,
  });

  void displayInfo() {
    print("name $name");
    print("age $age");
    print("symptoms $symptoms");
    print("payment $payment");
  }
}
