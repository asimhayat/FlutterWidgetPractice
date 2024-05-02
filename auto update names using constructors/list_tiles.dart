import 'package:firstpro/widgets/custom_tile.dart';
import 'package:flutter/material.dart';

class Customtiles extends StatelessWidget {
  const Customtiles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          "Tiles",
        ),
      ),
      body: const Column(
        children: [
          CustomTile(
            name: "Bilal",
            isSeenEnable: false,
          ),
          CustomTile(
            name: "Asim",
            isSeenEnable: true,
          ),
        ],
      ),
    );
  }
}
