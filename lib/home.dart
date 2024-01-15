import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 350,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/lamborghini.png'),
                        fit: BoxFit.cover)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Mileage',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text(
                          'Mileage',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          'Range',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text(
                          '234km',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          'Battery',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text(
                          '45%',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          'Temperature',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text(
                          '24 C',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.lock,
                          color: Colors.white,
                        ),
                        Text(
                          'Locked',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.video_camera_front,
                          color: Colors.white,
                        ),
                        Text(
                          'Security',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.all_inclusive,
                          color: Colors.white,
                        ),
                        Text(
                          'Vallet',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  width: double.infinity,
                  height: 110,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.topLeft,
                          colors: [
                            Colors.black38,
                            Colors.white,
                            Colors.black38
                          ]),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Container(
                          width: 60,
                          height: 60,
                          child: Image.asset('images/neon.png'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20,left: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Location',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              '1223 Elm Street',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              'Anytoneon USA 4567',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.chevron_right,color: Colors.white,),

                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  width: double.infinity,
                  height: 110,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.topLeft,
                          colors: [
                            Colors.black38,
                            Colors.white,
                            Colors.black38
                          ]),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Container(
                          width: 60,
                          height: 60,
                          child: Image.asset('images/neon.png'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20,left: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'CLOSEST CHASE STATION',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              '1777 Mobile Avenue',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              'Spriingfield  USA 4567',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.chevron_right,color: Colors.white,),

                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
      bottomNavigationBar: Stack(
        alignment: Alignment.topCenter,
        children: [
          BottomNavigationBar(
            backgroundColor: Colors.black38,
              type: BottomNavigationBarType.fixed,
              selectedItemColor: Colors.white,
              unselectedItemColor: Colors.white,

              items: [

            BottomNavigationBarItem(icon:Icon(Icons.home),label: ''),
            BottomNavigationBarItem(icon:Icon(Icons.location_on),label: ''),
            BottomNavigationBarItem(icon:Icon(Icons.notifications_on),label: ''),
            BottomNavigationBarItem(icon:Icon(Icons.person),label: ''),



          ]),
          FloatingActionButton(onPressed: (){},
            child: Icon(Icons.flash_on,
              color: Colors.white,
            ),
            backgroundColor: Colors.purple,
          )
        ],
      ),
    );
  }
}
