import 'package:demo/buttons/add-task.button.dart';
import 'package:demo/containers/card-body.container.dart';
import 'package:demo/entities/task.entity.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() {
    return _MyApp();
  }
}

class _MyApp extends State<MyApp> {
  final List<Task> taskList = [];

  void deleteTask(String id) {
    setState(() {
      taskList.removeWhere((item) => item.id == id);
    });
  }

  void handleAddTask(String name) {
    setState(() {
      taskList.add(Task(id: DateTime.now().toString(), name: name));
    });
  }

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
          children: taskList
              .map((task) => CardBody(task: task, deleteTask: deleteTask))
              .toList(),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            backgroundColor: Colors.grey[400],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
            ),
            isScrollControlled: true,
            context: context,
            builder: (BuildContext context) {
              return AddTaskButton(addTask: handleAddTask);
            },
          );
        },
        child: Icon(Icons.add, size: 40),
      ),
    );
  }
}
