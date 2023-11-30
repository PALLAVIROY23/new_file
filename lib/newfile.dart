import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
class page extends StatefulWidget {
  const page({super.key});

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My name"),
        ),
        body: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: 50,
            itemBuilder: (BuildContext context, int index) {

              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.red,
                  child: Center(child: Text('Pallavi')),
                ),
              );
            }
        ),


    );
  }
}
