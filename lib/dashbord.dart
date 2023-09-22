import 'package:flutter/material.dart';

// ignore: camel_case_types
class Dashbord extends StatefulWidget {
  const Dashbord({super.key});

  @override
  State<Dashbord> createState() => _DashbordState();
}

class _DashbordState extends State<Dashbord> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
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
              width: width*0.1,
              height: height*0.1,
              child: Stack(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(9.0),
                    child: Positioned(
                      child: Image(
                        image: AssetImage("assets/logocolor.png"),
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
                  Positioned(
                    top: height*0.06,
                    left: width*0.85,
                    child: const Text(
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
              Expanded(
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
                                image: AssetImage('mr.png'),
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
                                  Colors.purple), // Set button color to purple
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
              Expanded(
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
                                image: AssetImage('ear.png'),
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
                                  Colors.purple), // Set button color to purple
                            ),
                            child: const Text(
                              '    VIEW    ',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight:
                                    FontWeight.bold, // Set text color to white
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
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
                                image: AssetImage('fc.png'),
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
                                  Colors.purple), // Set button color to purple
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
              Expanded(
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
                                image: AssetImage('a.png'),
                                width: 50,
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
                                  Colors.purple), // Set button color to purple
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
            ],
          ),
        ],
      ),
    );
  }
}
