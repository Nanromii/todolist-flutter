import 'package:flutter/material.dart';

class CardBody extends StatelessWidget {
  final String text;

  const CardBody({super.key, required this.text});

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
              text,
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
            const Icon(Icons.delete_outline, size: 20, color: Colors.white),
          ],
        ),
      ),
    );
  }
}