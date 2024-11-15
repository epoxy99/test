import 'package:flutter/material.dart';

class Pdestinations extends StatelessWidget {
  const Pdestinations({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10, right: 10),
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(left: 10, right: 10, top: 20)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Popular Destinations',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'See all',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          Container(
              child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 5, right: 5, top: 10),
                      width: 150,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/bali.jpg',
                              ),
                              fit: BoxFit.cover)),
                    ),
                    Positioned(
                        top: 170,
                        left: 15,
                        bottom: 10,
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Kelingking Beach',
                                style: TextStyle(
                                    color: Colors.white,
                                    
                                    fontSize: 10),
                              ),
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_sharp,
                                      color: Colors.red,
                                      size: 10,
                                    ),
                                    Text(
                                      'Bali, Indonesia',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 5, right: 5, top: 10),
                      width: 150,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/bromo.jpg',
                              ),
                              fit: BoxFit.cover)),
                    ),
                    Positioned(
                        top: 170,
                        left: 15,
                        bottom: 10,
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Bromo Mountain',
                                style: TextStyle(
                                    color: Colors.white,
                                    
                                    fontSize: 10),
                              ),
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_sharp,
                                      color: Colors.red,
                                      size: 10,
                                    ),
                                    Text(
                                      'Jawa Timur, Indonesia',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 5, right: 5, top: 10),
                      width: 150,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/menara eifel.jpg',
                              ),
                              fit: BoxFit.cover)),
                    ),
                    Positioned(
                        top: 170,
                        left: 15,
                        bottom: 10,
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Eifel Tower',
                                style: TextStyle(
                                    color: Colors.white,
                                    
                                    fontSize: 10),
                              ),
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_sharp,
                                      color: Colors.red,
                                      size: 10,
                                    ),
                                    Text(
                                      'Paris, France',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 5, right: 5, top: 10),
                      width: 150,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/menara pisa.jpg',
                              ),
                              fit: BoxFit.cover)),
                    ),
                    Positioned(
                        top: 170,
                        left: 15,
                        bottom: 10,
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Pisa Tower',
                                style: TextStyle(
                                    color: Colors.white,
                                    
                                    fontSize: 10),
                              ),
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_sharp,
                                      color: Colors.red,
                                      size: 10,
                                    ),
                                    Text(
                                      'Pisa, Italy',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
                
              ],
            ),
          )),
        ],
      ),
    );
  }
}
