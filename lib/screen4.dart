import 'package:flutter/material.dart';

import 'home.dart';

class screen4 extends StatelessWidget {
  const screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Goal Tracker App")),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: const Color(0xff1b232e),
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text('Bring',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )),
              Center(
                child: Text(
                  'CLARITY & SUCCESS',
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    color: Colors.teal.shade100,
                    fontSize: 35.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const CircleAvatar(
                radius: 150.0,
                backgroundImage: AssetImage('assets2/img4.png'),
                backgroundColor: Colors.transparent,
              ),
              const SizedBox(width: 100.0),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const MyApp();
                  }));
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: const Color(0xff6f1bff),
                ),
                child: const Text(
                  'GET STARTED',
                  style: TextStyle(fontSize: 40),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
