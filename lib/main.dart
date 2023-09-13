import 'package:flutter/material.dart';

void main() {
  runApp(const ArticleApp());
}

class ArticleApp extends StatelessWidget {
  const ArticleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Article App"),
        ),
        body: const Row(
          children: [
            Column(
              children: [
                Text(
                  "Column 1",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                Text(
                  "Column 1",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
