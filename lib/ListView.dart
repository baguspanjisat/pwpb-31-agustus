import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Botakkk extends StatelessWidget {
  // const MyWidget({Key? key}) : super(key: key);
  List<Color> MyColor = [Colors.purple, Colors.blue, Colors.green];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView Builder"),
        ),
        body: ListView.builder(
            itemCount: MyColor.length,
            itemBuilder: (context, index) {
              return Container(
                width: 300,
                height: 300,
                color: MyColor[index],
              );
            }),
      ),
    );
  }
}
