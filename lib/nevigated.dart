import 'package:flutter/material.dart';
class Nevigated extends StatefulWidget {
  const Nevigated({super.key});

  @override
  State<Nevigated> createState() => _NevigatedState();
}

class _NevigatedState extends State<Nevigated> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("container"),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
        ),
       itemCount: 5,
        itemBuilder:(BuildContext context, int index){
          return InkWell(
            onTap: (){print("index>>>> $index");},

            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.red,
                child: Center(child: Text('Pallavi')),
              ),
            ),
          );
        }

      ),
    );
  }
}
