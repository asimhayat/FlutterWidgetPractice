import 'package:flutter/material.dart';

class TodoApp extends StatefulWidget {
  const TodoApp({super.key});

  @override
  State<TodoApp> createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  List Studentnames = ["Asim", "Hayat", "hello", "Bilal"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //CHANGES ListView to Column and see the difference

      //LIST VIEW CODE

      // body: ListView(
      //   children: [
      //     Container(
      //       color: Colors.red,
      //       height: 200,
      //       width: 200,
      //     ),
      //     Container(
      //       color: Colors.yellow,
      //       height: 200,
      //       width: 200,
      //     )
      //   ],

      // LIST VIEW BUILDER

      body: ListView.builder(
        // itemCount: 5,
        itemCount: Studentnames.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            margin: EdgeInsets.only(bottom: 10),
            color: Colors.red,
            height: 200,
            child: Text(
              "${Studentnames[index]}",
              style: TextStyle(fontSize: 50),
            ),
          );
        },
      ),
    );
  }
}
