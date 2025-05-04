import 'doctor.dart';
import 'patient.dart';

class Clinic {
  String name;
  String location;
  int phone;

  Clinic({required this.name, required this.location, required this.phone});
  List<Doctor> doctors = [];
  List<Patient> patients = [];

  void addDoctor(Doctor doctor) {
    doctors.add(doctor);

    print("The doctor ${doctor.name} has been added to the clinic");
  }

  void addPatient(Patient patient) {
    patients.add(patient);

    print("The patient ${patient.name} has been added to the clinic");
  }

  void displayInfo() {
    if (patients.isEmpty) {
      print("There are no patients in our clinic");
    } else {
      for (var patient in patients) {
        patient.displayInfo();
      }
    }
  }
}
