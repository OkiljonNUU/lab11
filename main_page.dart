import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Implement fetching user email from Firebase
    // Example:
    // var userEmail = _auth.currentUser?.email ?? 'Guest';

    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Welcome, User!'), // Replace with fetched user email
            SizedBox(height: 20),
            // Your main page content here
          ],
        ),
      ),
    );
  }
}
