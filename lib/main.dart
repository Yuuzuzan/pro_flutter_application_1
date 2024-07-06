import 'package:flutter/material.dart';
import 'package:pro_flutter_application_1/screen/home_screen.dart';

void main(){
  runApp(app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          ),
          home: HomeScreen(),  
    );
  }
} 
