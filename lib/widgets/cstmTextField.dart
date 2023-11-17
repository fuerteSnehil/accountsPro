import 'package:flutter/material.dart';

class CustomWidget extends StatefulWidget {
  final double textFieldWidth;
  final double textFieldHeight;
  final String labelText;
  // final String hintText;
  final Color focusBorderColor;

  CustomWidget({
    required this.textFieldWidth,
    required this.textFieldHeight,
    required this.labelText,
    // required this.hintText,
    required this.focusBorderColor,
  });

  @override
  _CustomWidgetState createState() => _CustomWidgetState();
}

class _CustomWidgetState extends State<CustomWidget> {
  late FocusNode _focusNode;

  @override
  void initState() {
    super.initState();
    _focusNode = FocusNode();
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          '${widget.labelText}:',
          style: TextStyle(fontSize: 14),
        ),
        SizedBox(
            width: MediaQuery.of(context).size.width *
                0.005), // Adjust spacing as needed
        Container(
          width: widget.textFieldWidth,
          height: widget.textFieldHeight,
          child: TextField(
            focusNode: _focusNode,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.black,
                ),
              ),
              // hintText: widget.hintText,
            ),
          ),
        ),
      ],
    );
  }
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Custom Widget Example'),
        ),
        body: Center(
          child: CustomWidget(
            textFieldWidth: 200.0, // Set your custom width
            textFieldHeight: 40.0, // Set your custom height
            labelText: 'Custom Label',
            // hintText: 'Enter custom text',
            focusBorderColor:
                Colors.black, // Set your custom focus border color
          ),
        ),
      ),
    );
  }
}
