import 'package:flutter/material.dart';

// ignore: camel_case_types
class MedicalDashboard extends StatefulWidget {
  const MedicalDashboard({super.key});

  @override
  State<MedicalDashboard> createState() => _MedicalDashboardState();
}

class _MedicalDashboardState extends State<MedicalDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 90,
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Color.fromRGBO(185, 108, 255, 0.25999999046325684),
                    offset: Offset(0, 4),
                    blurRadius: 20)
              ],
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            child: SizedBox(
              width: 782,
              height: 59,
              child: Stack(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(9.0),
                    child: Positioned(
                      child: Image(
                        image: NetworkImage(
                            "https://i.ibb.co/3FLC7hN/Asset-8-4x-1.png"),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 18,
                    left: 400,
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: const BorderSide(
                            color: Colors.purple,
                          ),
                        ),
                        prefixIcon:
                            const Icon(Icons.search, color: Colors.purple),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        constraints: const BoxConstraints(
                          maxHeight: 50,
                          maxWidth: 700,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 38,
                    left: 1300,
                    child: Text(
                      'Dr.Chandana Rodrigo',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decorationThickness: 10,
                          color: Color.fromARGB(255, 53, 38, 56),
                          fontSize: 14,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                  ),
                  const Positioned(
                    top: 20,
                    left: 1440,
                    child: Icon(
                      Icons.account_circle_outlined,
                      color: Colors.purple,
                      size: 45,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MedicalDashboard(),
                      ));
                },
                child: Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 4.0,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(18.0), // Add border radius
                      ),
                      // Set the height of the card
                      child: SizedBox(
                        height: 200.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image(
                                  image: NetworkImage(
                                      "https://i.ibb.co/CzGgJcV/mreq.png"),
                                  height: 50.0,
                                ),
                                Text(
                                  '10',
                                  style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 55.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'Medical Requests',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            TextButton(
                              onPressed: () {
                                // Add your button action here
                              },
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors
                                        .purple), // Set button color to purple
                              ),
                              child: const Text(
                                '    VIEW    ',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MedicalDashboard()),
                  );
                },
                child: Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 4.0,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(18.0), // Add border radius
                      ),
                      // Set the height of the card
                      child: SizedBox(
                        height: 200.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image(
                                  image: NetworkImage(
                                      "https://i.ibb.co/Q6phYXz/ecreq.png"),
                                  width: 80.0,
                                ),
                                Text(
                                  '10',
                                  style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 55.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'EC Approval Requests',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            TextButton(
                              onPressed: () {
                                // Add your button action here
                              },
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors
                                        .purple), // Set button color to purple
                              ),
                              child: const Text(
                                '    VIEW    ',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight
                                      .bold, // Set text color to white
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MedicalDashboard()),
                  );
                },
                child: Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 4.0,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(18.0), // Add border radius
                      ),
                      // Set the height of the card
                      child: SizedBox(
                        height: 200.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image(
                                  image: NetworkImage(
                                      "https://i.ibb.co/2g0rNY3/feed.png"),
                                  width: 80.0,
                                ),
                                Text(
                                  '10',
                                  style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 55.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'Feedback Count',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            TextButton(
                              onPressed: () {
                                // Add your button action here
                              },
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors
                                        .purple), // Set button color to purple
                              ),
                              child: const Text(
                                '    VIEW    ',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MedicalDashboard()),
                  );
                },
                child: Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 4.0,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(18.0), // Add border radius
                      ),
                      // Set the height of the card
                      child: SizedBox(
                        height: 200.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image(
                                  image: NetworkImage(
                                      "https://i.ibb.co/zGtPG0p/Blog.png"),
                                  width: 80,
                                ),
                                Text(
                                  '10',
                                  style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 55.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'Post Article',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            TextButton(
                              onPressed: () {
                                // Add your button action here
                              },
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors
                                        .purple), // Set button color to purple
                              ),
                              child: const Text(
                                '    ADD    ',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
