import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
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

// class ZCCBodyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     String title;
//     title = "hello world 1111";
//     // TODO: implement build
//     return Center(
//       child:Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Checkbox(value: false, onChanged: (value) {
//             if (kDebugMode) {
//               print(value);
//             }
//           }),
//           const Text(
//           "hello flutter",
//           ),
//         ],
//       )
//     );
//   }
// }

class ZCCBodyWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return bodyStatefulWidgetStatus();
  }

}

class bodyStatefulWidgetStatus extends State{
  var value = false;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[


            Checkbox(value: value, onChanged: (value) {
              if (kDebugMode) {
                print(value);
                setState(() {
                  this.value = value!;
                });
              }
            }),



            const Text(
              "hello flutter",
            ),
          ],
        )
    );
  }
}