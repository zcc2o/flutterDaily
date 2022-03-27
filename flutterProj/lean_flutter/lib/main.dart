

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
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
    return Scaffold(
      appBar: AppBar(title: const Text("复习widget"),
      ),
      body: ZCCHomeBodyWidget(),
    );
  }

}

class ZCCHomeBodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: const [
        ZCCHomeBodyItemWidget("第一个", "", "图片1"),
        ZCCHomeBodyItemWidget("第二个", "", "图片2"),
        ZCCHomeBodyItemWidget("第三个", "", "图片3"),
      ],
    );
  }
}

class ZCCHomeBodyItemWidget extends StatelessWidget {
  final String itemName;
  final String itemUrl;
  final String desc;

  const ZCCHomeBodyItemWidget(this.itemName, this.itemUrl, this.desc);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(itemName),
        Text(desc),
        Image.network(itemUrl);
      ],
    );
  }
}
