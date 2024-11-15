import 'package:flutter/material.dart';
import 'package:travel_app/widgets/bottom_navbar.dart';

class WishlistView extends StatelessWidget {
  const WishlistView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 50),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.black.withOpacity(0.2)),
              height:100,
              width: double.infinity,
            ),
            Container(
              padding: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.black),
              height:100,
              width: double.infinity,
            ),
            Container(
              padding: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.black),
              height:100,
              width: double.infinity,
            ),
          ],
        ),
      ),
      
      bottomNavigationBar: BottomNavbar(page: 1),
    );
  }
}