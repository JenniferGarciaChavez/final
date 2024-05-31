import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('margarita.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Jennifer García Chávez',
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 175, 57, 57),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {                
                },
                child: Text('¡Hola!'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}