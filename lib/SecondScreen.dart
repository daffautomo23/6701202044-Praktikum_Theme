import 'package:flutter/material.dart';
import 'ThirdScreen.dart'; // Import ThirdScreen

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is the second screen',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdScreen()),
                );
              },
              child: Text('Go to Third Screen'),
              style: ElevatedButton.styleFrom(
                primary: Colors.deepOrange, // Warna tombol menjadi deep orange
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), // Membuat tombol dengan border radius 10
                ),
              ),
            ), 
          ],
        ),
      ),
    );
  }
}
