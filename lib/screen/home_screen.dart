import 'package:flutter/material.dart';
import 'package:pro_flutter_application_1/screen/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text('Drawer'),
      ),
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.of(context).push(
              MaterialPageRoute(
              builder: (context) => const SecondScreen(),
              ),
            );
          },
          child: const Text('to Second Screen'),
        ),
      ),
    );
  }
}