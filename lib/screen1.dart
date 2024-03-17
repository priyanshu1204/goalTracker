import 'package:flutter/material.dart';

import 'screen2.dart';

class screen1 extends StatelessWidget {
  const screen1({super.key});

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
              const Text('Set And Track Your',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                'GOALS',
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
                backgroundImage: AssetImage('assets2/img2.png'),
                backgroundColor: Colors.transparent,
              ),
              const SizedBox(width: 100.0),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const screen2();
                  }));
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: const Color(0xff6f1bff),
                ),
                child: const Text(
                  'NEXT',
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
