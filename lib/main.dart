import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 93, 13, 158),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/metallica2.jpg'),
            Text(
              "Hasan Bektaş",
              style: TextStyle(fontSize: 28, color: Colors.white),
            ),
            Text(
              "Tobeto - Mobil Geliştirici - 1A",
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
            Text(
              "31.10.2023",
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ],
        ),
      ),
    ),
  ));
}
