import 'package:flutter/material.dart';

class BottomNavbar extends StatefulWidget {
  BottomNavbar({required this.page});
  final int page;

  @override
  State<BottomNavbar> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNavbar> {
  void getpage(int index) {
    if (index == widget.page)
      return; // Mencegah navigasi ulang jika berada di halaman yang sama
    switch (index) {
      case 0:
        Navigator.pushReplacementNamed(context, '/');
        break;
      case 1:
        Navigator.pushReplacementNamed(context, '/wishlist');
        break;
      case 2:
        Navigator.pushReplacementNamed(context, '/profile');
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Colors.blue,
      unselectedItemColor: Colors.grey,
      currentIndex: widget.page,
      onTap: getpage,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home_rounded,size: 50,),label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.bookmark,size: 50,),label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.person_2,size: 50,),label: ''),
      ],
      showUnselectedLabels: false,
      showSelectedLabels: false,
      elevation: 10,
    );
  }
}
