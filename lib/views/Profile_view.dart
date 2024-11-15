import 'package:flutter/material.dart';
import 'package:travel_app/widgets/bottom_navbar.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Profile')
        ],
      ),
      bottomNavigationBar: BottomNavbar(page: 2),
    );
  }
}