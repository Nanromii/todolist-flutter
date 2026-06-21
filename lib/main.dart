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
              height: 70,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.purple, 
                borderRadius: BorderRadius.circular(12)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Karina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.purple, 
                borderRadius: BorderRadius.circular(12)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Karina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.purple, 
                borderRadius: BorderRadius.circular(12)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Karina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.purple, 
                borderRadius: BorderRadius.circular(12)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Karina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.purple, 
                borderRadius: BorderRadius.circular(12)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Karina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.purple, 
                borderRadius: BorderRadius.circular(12)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Karina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.purple, 
                borderRadius: BorderRadius.circular(12)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Karina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.purple, 
                borderRadius: BorderRadius.circular(12)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Karina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.purple, 
                borderRadius: BorderRadius.circular(12)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Karina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.purple, 
                borderRadius: BorderRadius.circular(12)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Karina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.purple, 
                borderRadius: BorderRadius.circular(12)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Karina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.purple, 
                borderRadius: BorderRadius.circular(12)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Karina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.purple, 
                borderRadius: BorderRadius.circular(12)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Karina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 20,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
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
