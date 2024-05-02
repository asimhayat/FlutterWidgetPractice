import 'package:flutter/material.dart';

class CustomWidget extends StatefulWidget {
  const CustomWidget({super.key});

  @override
  State<CustomWidget> createState() => _CustomWidgetState();
}

class _CustomWidgetState extends State<CustomWidget> {
  bool isFavourite = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {
            setState(() {
              isFavourite = !isFavourite;
            });
          },
          icon: Icon(
            Icons.favorite,
            size: 50,
            color: isFavourite ? Colors.red : Colors.grey,
          ),
        ),
      ],
    );
  }
}
