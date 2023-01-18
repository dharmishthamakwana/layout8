import 'package:flutter/material.dart';
import 'package:screen2/screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        iconTheme: IconThemeData(color: Colors.green),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Screen8(),

      },
    ),
  );
}