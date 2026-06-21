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
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 20,
        ),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: Colors.purple,
              height: 20,
            ),
            Text("Karina"),
            Text("Katarinabluu"),
            Text("Karinu"),
            Text("Karichim"),
            Text("StupidCheeseCat"),
            Text("YuJimin"),
          ],
        ),
      ),
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
