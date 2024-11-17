import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle boldTextFieldStyle() {
    return const TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20.0,
      color: Colors.black,
      fontFamily: 'Poppins',
    );
  }

  static TextStyle headlineTextFieldStyle() {
    return const TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 24.0,
      color: Colors.black,
      fontFamily: 'Poppins',
    );
  }

  static TextStyle lightTextFieldStyle() {
    return const TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 15.0,
      color: Colors.black54,
      fontFamily: 'Poppins',
    );
  }

  static TextStyle semiBoldTextFieldStyle() {
    return const TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 18.0,
      color: Colors.black,
      fontFamily: 'Poppins',
    );
  }
}