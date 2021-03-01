import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Challenge(),
    ),
  );
}

class Challenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/images/man.jpg')),
                SizedBox(
                  height: 16,
                ),
                Text(
                  "Nicola Lanzoni",
                  style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Dancing Script Pro",
                      color: Colors.white),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    letterSpacing: 4,
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 60),
                  child: Divider(color: Colors.white54),
                ),
                SizedBox(
                  height: 16,
                ),
                Card(
                  color: Colors.white,
                  child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 4),
                      child: ListTile(
                          leading: Icon(Icons.phone, color: Colors.teal),
                          title: Text(
                            "+39 346 3662049",
                            style: TextStyle(
                              color: Colors.teal,
                              letterSpacing: 2,
                              fontWeight: FontWeight.bold,
                            ),
                          ))),
                ),
                SizedBox(
                  height: 16,
                ),
                Card(
                  color: Colors.white,
                  child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 4),
                      child: ListTile(
                          leading: Icon(Icons.mail, color: Colors.teal),
                          title: Text(
                            "lanzoni.nicola@gmail.com",
                            style: TextStyle(
                                color: Colors.teal,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ))),
                )
              ],
            ),
          ),
        )));
  }
}
