import 'package:flutter/material.dart';

class CustomWidget extends StatefulWidget {
  const CustomWidget({super.key});

  @override
  State<CustomWidget> createState() => _CustomWidgetState();
}

class _CustomWidgetState extends State<CustomWidget> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "$counter",
          style: TextStyle(fontSize: 40),
        ),
        ElevatedButton(
            onPressed: () {
              setState(() {
                counter++;
              });

              print("increament");
            },
            child: const Text(
              "Add",
            )),
      ],
    );
  }
}
