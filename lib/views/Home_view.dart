import 'package:flutter/material.dart';
import 'package:travel_app/widgets/bottom_navbar.dart';
import '../widgets/Pdestinations.dart';
import '../widgets/menu.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: double.infinity,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        bottomRight: Radius.circular(70),
                        bottomLeft: Radius.circular(70),
                      ),
                      image: const DecorationImage(
                        image: AssetImage('assets/images/raja ampat.jpg'),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black54.withOpacity(0.4),
                          offset: const Offset(0, 4),
                          blurRadius: 5,
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 50,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20, right: 20),
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    image: const DecorationImage(
                                      image: AssetImage(
                                          'assets/images/profile2.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        offset: const Offset(0, 1),
                                        blurRadius: 1,
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Hi, Abiel',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 25),
                                            ),
                                            SizedBox(width: 60,),
                                            
                                          ],
                                        ),
                                      ),
                                      Container(
                                        child: const Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(
                                              Icons.location_on_sharp,
                                              color: Colors.white,
                                              size: 18,
                                            ),
                                            Text(
                                              'Malang, Jawa Timur',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                                padding: EdgeInsets.only(right: 17),
                                child: const Icon(
                                  Icons.notifications,
                                  color: Colors.white,
                                  size: 38,
                                ))
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 170,
                    left: 30,
                    right: 30,
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 10),
                      height: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(27),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.4),
                            offset: const Offset(0, 4),
                            blurRadius: 5,
                          )
                        ],
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon:
                              const Icon(Icons.location_on_rounded, size: 30),
                          prefixIconColor: Colors.blue,

                          hintText: "Traveling today?",
                          hintStyle: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 20,
                            color: Colors.grey.withOpacity(0.3),
                          ),
                          fillColor: Colors.white,
                          filled: true,
                          contentPadding:
                              const EdgeInsets.symmetric(vertical: 9),
                          // Menambahkan border circular pada TextField
                          border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(30), // Circular border
                            borderSide: BorderSide
                                .none, // Jika tidak ingin ada garis tepi
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: const BorderSide(
                                color: Colors.white), // Border luar
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: const BorderSide(
                                color: Colors.white), // Border saat fokus
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const MenuBarr(),
              const Pdestinations(),
              Container(
                height: 30,
                width: 30,
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavbar(page: 0),
    );
  }
}
