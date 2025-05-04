import '../models/patient.dart';
import '../models/doctor.dart';
import '../models/clinic.dart';

class DentalClinic {
  List<Clinic> clinics = [];
  List<Doctor> doctors = [];
  List<Patient> patients = [];

  void addClinic(Clinic clinic) {
    clinics.add(clinic);
    print("Clinic ${clinic.name} added to the Dental Clinic");
  }

  void addDoctor(Doctor doctor) {
    doctors.add(doctor);
    print("Doctor ${doctor.name} has been added to the clinic,Welcome");
  }
  
  

  void showAllPatients() {
    for (var clinic in clinics) {
      print("Patients in clinic: ${clinic.name}");
      for (var patient in clinic.patients) {
        patient.displayInfo();
      }
    }
  }
}
