import 'package:demo/buttons/add-task.button.dart';
import 'package:demo/containers/card-body.container.dart';
import 'package:demo/entities/task.entity.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  final List<Task> taskList = const [
    Task(id: '001', name: 'karina'),
    Task(id: '002', name: 'winter'),
    Task(id: '003', name: 'giselle'),
    Task(id: '004', name: 'ningning'),
  ];

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
          children: taskList.map((task) => CardBody(text: task.name)).toList(),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          showModalBottomSheet(
            backgroundColor: Colors.grey[400],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
            ),
            isScrollControlled: true,
            context: context,
            builder: (BuildContext context) {
              return AddTaskButton();
            },
          ),
        },
        child: Icon(Icons.add, size: 40),
      ),
    );
  }
}
