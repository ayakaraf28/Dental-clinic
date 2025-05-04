import './system/dental.dart';
import './models/clinic.dart';
import './models/doctor.dart';
import './models/patient.dart';

void main() {
  Clinic clinic1 = Clinic(
    name: "Smile Dental",
    location: "Amman",
    phone: 068552094,
  );
  Clinic clinic2 = Clinic(
    name: "Bright Teeth",
    location: "Irbid",
    phone: 063661548,
  );

  Doctor doctor1 = Doctor(
    name: "Dr.Omar",
    bio: "Orthodontist Specialized in braces",
  );
  Doctor doctor2 = Doctor(
    name: "Dr.Aya",
    bio: "Dentist Expert in teeth cleaning",
  );

  Patient patient1 = Patient(
    name: "Rana",
    age: 22,
    symptoms: "Tooth pain",
    payment: "visa",
  );
  Patient patient2 = Patient(
    name: "Maya",
    age: 25,
    symptoms: "Bleeding gums",
    payment: "cash",
  );
  Patient patient3 = Patient(
    name: "Moumen",
    age: 30,
    symptoms: "Teeth whitening",
    payment: "visa",
  );
  DentalClinic dentalClinic = DentalClinic();
  dentalClinic.addClinic(clinic1);
  dentalClinic.addClinic(clinic2);

  clinic1.addDoctor(doctor2);
  clinic2.addDoctor(doctor1);

  clinic1.addPatient(patient1);
  clinic1.addPatient(patient2);
  clinic2.addPatient(patient3);

  dentalClinic.showAllPatients();
}
