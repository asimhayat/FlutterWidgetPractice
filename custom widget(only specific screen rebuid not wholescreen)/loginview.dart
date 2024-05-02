import 'package:firstpro/counter_widget.dart';
import 'package:flutter/material.dart';

class Loginview extends StatelessWidget {
  const Loginview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "CounterApp",
        ),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.red,
            height: 300,
          ),
          const CustomWidget(),
          Container(
            color: Colors.red,
            height: 300,
          ),
        ],
      ),
    );
  }
}
