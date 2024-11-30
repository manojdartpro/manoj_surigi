import 'package:flutter/material.dart';

void main() {
  runApp(ComingSoonApp());
}

class ComingSoonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ComingSoonPage(),
    );
  }
}

class ComingSoonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.access_time,
              size: 100,
              color: Colors.white,
            ),
            SizedBox(height: 20),
            Text(
              'Coming Soon!',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'We are working hard on something awesome.\nStay tuned!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.white70,
              ),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                // Optional: Add functionality like subscribe or contact us
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.orangeAccent,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                textStyle: TextStyle(fontSize: 18),
              ),
              child: Text('Notify Me'),
            ),
          ],
        ),
      ),
    );
  }
}
