import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'TODOLIST',
          style: TextStyle(
            fontSize: 40,
            color: Colors.white,
          ),
        ), 
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Text("Karina xinh vaix car loonf luoon"),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Icon(
          Icons.add,
          size: 40,
        ),
      ),
    );
  }
}
