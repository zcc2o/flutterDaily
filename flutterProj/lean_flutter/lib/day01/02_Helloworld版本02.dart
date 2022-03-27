import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ZCCHomePage(),
    );
  }
}


class ZCCHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return Scaffold(
        appBar: AppBar(
          title: const Text("flutter App 1"),
        ),
        body: ZCCBodyWidget()
    );
  }
}

class ZCCBodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String title;
    title = "hello world 1111";
    // TODO: implement build
    return Center(
      child: Text(
        // "hello flutter",
          title,
          style: const TextStyle(
              fontSize: 30,
              color: Colors.blue
          )
      ),
    );
  }
}