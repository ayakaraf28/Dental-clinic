class Doctor {
  String name;
  String bio;

  Doctor({required this.name, required this.bio});

  void displayInfo() {
    print("name : $name");
    print("major : $bio");
  }
}
