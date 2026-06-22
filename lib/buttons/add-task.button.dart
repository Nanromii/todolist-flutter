import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AddTaskButton extends StatelessWidget {
  AddTaskButton({super.key, required this.addTask});
  final Function addTask;
  String nameTask = '';

  void handleOnClick(BuildContext context) {
    if (nameTask.isNotEmpty) {
      addTask(nameTask);
    }
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: MediaQuery.of(context).viewInsets,
      child: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          children: [
            TextField(
              onChanged: (text) => {nameTask = text},
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Your task',
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () => handleOnClick(context),
                child: Text("Add Task"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
