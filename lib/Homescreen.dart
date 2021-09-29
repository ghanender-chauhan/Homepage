import 'package:flutter/material.dart';
import 'package:homepage_ui/Body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        leading: IconButton(
          onPressed: (){},
           icon: Icon(Icons.notes_outlined),
        
      ),
      
      
    ),
    body: Upper(),);
  }
}