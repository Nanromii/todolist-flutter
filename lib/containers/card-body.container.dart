// import 'package:confirm_dialog/confirm_dialog.dart';
import 'package:confirm_dialog/confirm_dialog.dart';
import 'package:demo/entities/task.entity.dart';
import 'package:flutter/material.dart';

class CardBody extends StatelessWidget {
  final Task task;
  final Function deleteTask;

  const CardBody({super.key, required this.task, required this.deleteTask});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70,
      margin: const EdgeInsets.only(bottom: 20),
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              task.name,
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
            InkWell(
              onTap: () async {
                if (await confirm(context)) {
                  deleteTask(task.id);
                }
                return;
              },
              child: const Icon(
                Icons.delete_outline,
                size: 20,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
