import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double buttonWidth = MediaQuery.of(context).size.width * 0.4;
    double buttonHeight = 40.0;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Button Example'),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(buttonWidth, buttonHeight),
                  primary: Colors.deepPurple,
                  onPrimary: Colors.white,
                  side: BorderSide(color: Colors.black),
                ),
                child: Text('Add'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(buttonWidth, buttonHeight),
                  primary: Colors.deepPurple,
                  onPrimary: Colors.white,
                  side: BorderSide(color: Colors.black),
                ),
                child: Text('Delete'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(buttonWidth, buttonHeight),
                  primary: Colors.deepPurple,
                  onPrimary: Colors.white,
                  side: BorderSide(color: Colors.black),
                ),
                child: Text('Next'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(buttonWidth, buttonHeight),
                  primary: Colors.deepPurple,
                  onPrimary: Colors.white,
                  side: BorderSide(color: Colors.black),
                ),
                child: Text('Previous'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(buttonWidth, buttonHeight),
                  primary: Colors.deepPurple,
                  onPrimary: Colors.white,
                  side: BorderSide(color: Colors.black),
                ),
                child: Text('Zoom'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
