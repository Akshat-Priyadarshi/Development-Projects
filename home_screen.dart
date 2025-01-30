import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_application_1/models/booking.dart';
import 'package:flutter_application_1/widgets/calender.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Guest Room Booking'),
      ),
      body: BookingCalendar(
        bookings: Provider.of<List>(context),
        onDaySelected: (date) {
          // Handle date selection
        },
      ),
    );
  }
}

