import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 1,
        backgroundColor: Colors.white,
        title: Column(children: [
          const SizedBox(height: 10),
          const Text(
            "Weekly Summery",
            style: TextStyle(
                color: Color.fromARGB(255, 106, 106, 106),
                fontWeight: FontWeight.w400),
          ),
          GestureDetector(
              child: const Padding(
            padding: EdgeInsets.all(8),
            child: Text("05-13 March 2022",
                style: TextStyle(
                    fontSize: 13,
                    color: Color.fromARGB(255, 106, 106, 106),
                    fontWeight: FontWeight.w400)),
          ))
        ]),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //1st part starts here
            const SizedBox(height: 20),
            Container(
              color: Colors.white,
              alignment: Alignment.centerLeft,
              child: Text(
                "Manage",
                style: const TextStyle(fontSize: 15),
              ),
              padding: EdgeInsets.only(left: 25, top: 10),
            ),
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const SizedBox(width: 5),
                  Container(
                    height: 160,
                    width: 120,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 192, 187, 187)),
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 206, 243, 207),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Icon(
                            Icons.build,
                            color: Colors.green,
                            size: 35,
                          ),
                        ),
                        Container(
                          child: Text('Zone 1'),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 5),
                  Container(
                    height: 160,
                    width: 120,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 192, 187, 187)),
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 206, 243, 207),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Icon(
                            Icons.arrow_upward_rounded,
                            color: Colors.green,
                            size: 35,
                          ),
                        ),
                        Container(
                          child: Text('Build'),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 5),
                  Container(
                    height: 160,
                    width: 120,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 192, 187, 187)),
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 206, 243, 207),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Icon(
                            Icons.design_services_rounded,
                            color: Colors.green,
                            size: 35,
                          ),
                        ),
                        Container(
                          child: Text('Training Block'),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 5),
                ],
              ),
            ),

            //2nd part Starts here
            const SizedBox(height: 20),
            Container(
              alignment: Alignment.centerLeft,
              color: Colors.white,
              padding: EdgeInsets.only(left: 25, top: 10),
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.headphones,
                      color: Colors.green,
                      size: 30,
                    ),
                  ),
                  const SizedBox(width: 5),
                  Container(child: const Text("Performance Stats"))
                ],
              ),
            ),

            Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const SizedBox(width: 5),
                  Container(
                    height: 190,
                    width: 120,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 192, 187, 187)),
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        // const SizedBox(height: 5),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              const Color.fromARGB(255, 211, 207, 207),
                              const Color.fromARGB(255, 211, 107, 130)
                            ]),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          // child: const Icon(Icons.motorcycle),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text('--'),
                              Text("Duration"),
                              Icon(Icons.chevron_right)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 5),
                  Container(
                    height: 190,
                    width: 120,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 192, 187, 187)),
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        // const SizedBox(height: 5),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color.fromARGB(255, 221, 209, 209),
                              Color.fromARGB(255, 173, 229, 162)
                            ]),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          // child: const Icon(Icons.arrow_upward_rounded),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text('--'),
                              Text("Intensity"),
                              Icon(Icons.chevron_right)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 5),
                  Container(
                    height: 190,
                    width: 120,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 192, 187, 187)),
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        // const SizedBox(height: 5),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.blue]),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          // child: const Icon(Icons.design_services_rounded),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text('--'),
                              Text("Accuracy"),
                              Icon(Icons.chevron_right)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 5),
                ],
              ),
            ),

            ///3rd part starts here

            const SizedBox(height: 20),
            Container(
              alignment: Alignment.centerLeft,
              color: Colors.white,
              padding: EdgeInsets.only(left: 25, top: 10),
              child: Text("Basic Stats"),
            ),
            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Column(children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const SizedBox(width: 5),
                      Container(
                        height: 120,
                        width: 120,
                        // color: Colors.redAccent,
                        child: Column(
                          children: [
                            const SizedBox(height: 30),
                            Icon(
                              Icons.more_time,
                              color: Colors.blue,
                              size: 40,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              "5 hr 9 min",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Duration",
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(width: 5),
                      Container(
                        height: 120,
                        width: 120,
                        // color: Colors.redAccent,
                        child: Column(
                          children: [
                            const SizedBox(height: 30),
                            Icon(
                              Icons.social_distance,
                              color: Colors.green,
                              size: 40,
                            ),
                            const SizedBox(height: 10),
                            Text(
                              "330 km",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Distance",
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(width: 5),
                      Container(
                        height: 120,
                        width: 120,
                        // color: Colors.redAccent,
                        child: Column(
                          children: [
                            const SizedBox(height: 30),
                            Icon(
                              Icons.elevator,
                              color: Color.fromARGB(255, 143, 206, 49),
                              size: 40,
                            ),
                            const SizedBox(height: 10),
                            Text(
                              "5000 m",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Elevation",
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(width: 5),
                    ],
                  ),
                ),
                const SizedBox(height: 0),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const SizedBox(width: 5),
                      Container(
                        height: 120,
                        width: 120,
                        // color: Colors.redAccent,
                        child: Column(
                          children: [
                            const SizedBox(height: 30),
                            Icon(
                              Icons.motorcycle,
                              color: Colors.greenAccent,
                              size: 40,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              "5",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Rides",
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(width: 5),
                      Container(
                        height: 120,
                        width: 120,
                        // color: Colors.redAccent,
                        child: Column(
                          children: [
                            const SizedBox(height: 30),
                            Icon(
                              Icons.query_stats,
                              color: Colors.red,
                              size: 40,
                            ),
                            const SizedBox(height: 10),
                            Text(
                              "2200",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "PSS",
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(width: 5),
                      Container(
                        height: 120,
                        width: 120,
                        // color: Colors.redAccent,
                        child: Column(
                          children: [
                            const SizedBox(height: 30),
                            Icon(
                              Icons.local_fire_department,
                              color: Color.fromARGB(255, 41, 32, 229),
                              size: 40,
                            ),
                            const SizedBox(height: 10),
                            Text(
                              "1000",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Calories",
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(width: 5),
                    ],
                  ),
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}
