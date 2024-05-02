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
      body: Column(
        children: [
          //PRE BUILD LIST TILE

          // ListTile(
          //   leading: CircleAvatar(
          //     backgroundColor: Colors.red,
          //     radius: 40,
          //   ),
          //   title: Text(
          //     "What ru doing?",
          //   ),
          //   subtitle: Text(
          //     "HeyWassup!",
          //   ),
          //   trailing: Text("MeowMeow"),
          // ),

          //CUSTOM LIST TILE WIDGET 1

          // Container(
          //   color: Colors.grey,
          //   height: 60,
          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     children: [
          //       Container(
          //         padding: EdgeInsets.all(10),
          //         color: Colors.red,
          //         child: Row(
          //           children: [
          //             Text(
          //               "What rudoin?",
          //             ),
          //             SizedBox(
          //               width: 10,
          //             ),
          //             Text(
          //               "What rudoin?",
          //             ),
          //           ],
          //         ),
          //       ),
          //       Text(
          //         "What rudoin?",
          //       ),
          //     ],
          //   ),
          // )

          //LIST TILE METHOD 2
          // Container(
          //   color: Colors.blue,
          //   child: Row(
          //     children: [
          //       Text("Hello"),
          //       SizedBox(
          //         width: 20,
          //       ),
          //       Text("Hello"),
          //       Spacer(),
          //       Text("Hello"),
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}
