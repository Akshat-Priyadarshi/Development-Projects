# Development-Projects

Guest Room Booking App

Overview

The Guest Room Booking App is a Flutter-based mobile application that allows users to book guest rooms. It integrates Firebase Authentication for user authentication and Firestore for managing room bookings.

Features

User authentication (sign in, sign up, and sign out) using Firebase.

Booking calendar to select and manage room bookings.

Firestore database integration for storing booking details.

Real-time updates on room availability.

Technologies Used

Flutter

Firebase Authentication

Firestore Database

Provider for state management

TableCalendar for calendar functionality

Installation & Setup

Prerequisites

Install Flutter

Set up a Firebase project and add google-services.json (Android) or GoogleService-Info.plist (iOS) in the respective directories.

Steps

Clone the repository:

git clone https://github.com/your-repo/flutter_booking_app.git
cd flutter_booking_app

Install dependencies:

flutter pub get

Run the application:

flutter run

Project Structure

flutter_booking_app/
│-- lib/
│   │-- main.dart
│   │-- models/
│   │   └── booking.dart
│   │-- screens/
│   │   └── home_screen.dart
│   │-- services/
│   │   ├── auth_services.dart
│   │   └── booking_services.dart
│   │-- widgets/
│   │   └── calendar.dart
│-- pubspec.yaml
│-- README.md

Usage

Launch the app.

Select a booking date from the calendar.

Authenticate (Login/Register) if required.

Confirm the booking and manage reservations.

Contributing

Contributions are welcome! Feel free to submit a pull request or report issues.

License

This project is licensed under the MIT License.

