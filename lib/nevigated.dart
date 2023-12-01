import 'package:flutter/material.dart';
class nevigated extends StatefulWidget {
  const nevigated({super.key});

  @override
  State<nevigated> createState() => _nevigatedState();
}

class _nevigatedState extends State<nevigated> {
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
            onTap: (){print("index$index");},

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
