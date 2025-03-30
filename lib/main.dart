import 'package:flutter/material.dart';

void main() {
  runApp(TextApp());
}

class TextApp extends StatefulWidget {
  @override
  _TextAppState createState() => _TextAppState();
}

class _TextAppState extends State<TextApp> {
  String text = "";
  Color bgColor = Colors.white;

  void addText() {
    setState(() {
      text = "Hello, Flutter!";
    });
  }

  void removeText() {
    setState(() {
      text = "";
    });
  }

  void changeBgColor() {
    setState(() {
      bgColor = bgColor == Colors.white ? Colors.blueGrey : Colors.white;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: bgColor,
        appBar: AppBar(title: Text("Flutter Assignment 1")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: addText,
                child: Text("Add Text"),
              ),
              ElevatedButton(
                onPressed: removeText,
                child: Text("Remove Text"),
              ),
              ElevatedButton(
                onPressed: changeBgColor,
                child: Text("Change Background"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}