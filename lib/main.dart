import 'package:flutter/material.dart';
import 'package:travel_app/views/Home_view.dart';
import 'package:travel_app/views/Login_view.dart';
import 'package:travel_app/views/Profile_view.dart';
import 'package:travel_app/views/wishlist_view.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'travel app',
      initialRoute: '/login',
      routes: {
        '/': (context) => HomeView(),
        '/login': (context) => LoginView(),
        '/profile': (context) => ProfileView(),
        '/wishlist': (context) => WishlistView(),
        
      },
    );
  }
}
