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
        body: GridView(
            gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            children:[
              Builder(
                  builder: (context) {
                    return Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.red,
                            margin: EdgeInsets.all(2),
                          ),
                        ),
                      ],
                    );
                  }
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(2),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(2),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(2),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(2),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(2),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(2),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(2),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(2),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(2),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(2),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(2),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(2),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(2),
              ),
            ]
        )


    );
  }
}
