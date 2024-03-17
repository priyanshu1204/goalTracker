import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text('Welcome to',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                'GOAL TRACKER',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  color: Colors.teal.shade100,
                  fontSize: 40.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const CircleAvatar(
                radius: 150.0,
                backgroundImage: AssetImage('assets2/img.png'),
                backgroundColor: Colors.transparent,
              ),
              const SizedBox(width: 100.0),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.yellowAccent,
                ),
                child: const Text(
                  'NEXT',
                  style: TextStyle(fontSize: 40),
                ),
              ),
              /*  Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            size: 20.0,
                            color: Colors.teal.shade800,
                          ),
                          title: Text('+9142400132',
                              style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'SourceSans3',
                                fontSize: 20.0,
                              )))),*/
              /* Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.teal.shade800,
                          ),
                          title: Text('rajpriyanshu1204@gmail.com',
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.teal.shade900,
                                fontFamily: 'sourceSansPro',
                                fontWeight: FontWeight.bold,
                              )))),*/
            ],
          ),
        )),
      ),
    );
  }
}
