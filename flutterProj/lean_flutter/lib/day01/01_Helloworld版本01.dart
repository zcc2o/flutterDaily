import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  String title;
  title = "hello world";

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("flutter App 1"),
        ),
        body: Center(
          child: Text(
            // "hello flutter",
              title,
              style: const TextStyle(
                  fontSize: 30,
                  color: Colors.blue)
          ),
        ),
      ),
    ),
  );



}