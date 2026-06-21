import 'package:demo/containers/card-body.container.dart';
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
          style: TextStyle(fontSize: 40, color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Column(
          children: [
            CardBody(text: "Karina"),
            CardBody(text: "Karinu"),
            CardBody(text: "Winter"),
            CardBody(text: "Summer"),
            CardBody(text: "Giselle"),
            CardBody(text: "Gazelle"),
            CardBody(text: "NingNing"),
            CardBody(text: "NangNang"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Icon(Icons.add, size: 40),
      ),
    );
  }
}
