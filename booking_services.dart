import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_application_1/models/booking.dart';

class BookingService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Stream<List<Booking>> getBookings() {
    return _firestore.collection('bookings').snapshots().map((snapshot) {
      return snapshot.docs.map((doc) {
        return Booking.fromMap(doc.data() as Map<String, dynamic>);
      }).toList();
    });
  }
}
