import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String userId;
  const HomeScreen({Key? key, required this.userId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "You are successfully logged in with the user Id:",
            ),
            Text(
              "$userId",
              style: TextStyle(fontSize: 15, color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
