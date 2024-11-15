import 'package:flutter/material.dart';
import 'package:travel_app/widgets/bottom_navbar.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.all(100),
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            SizedBox(
              width: 200,
             height: 100,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/');
                  },
                  child: Text('Login',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue.shade900 ),)),
            )
          ],
        ),
      ),
    );
  }
}
