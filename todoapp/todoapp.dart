import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TodoApp extends StatefulWidget {
  const TodoApp({super.key});

  @override
  State<TodoApp> createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  TextEditingController studentnamecontroller = TextEditingController();
  List Studentnames = ["hello", "World"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          controller: studentnamecontroller,
        ),
      ),
      body: Studentnames.isEmpty
          ? const Center(
              child: Text("No Students registered yet!"),
            )
          : ListView.builder(
              itemCount: Studentnames.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    tileColor: Colors.grey,
                    title: Text(
                      "${Studentnames[index]}",
                    ),
                    subtitle: IconButton(
                      onPressed: () {
                        Studentnames[index] = studentnamecontroller.text;

                        setState(() {});
                      },
                      icon: const Icon(Icons.edit),
                    ),
                    trailing: IconButton(
                      onPressed: () {
                        Studentnames.removeAt(index);
                        setState(() {});
                      },
                      icon: const Icon(Icons.delete),
                    ),
                  ),
                );
              },
            ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Studentnames.add(studentnamecontroller.text);
          setState(() {});
        },
        child: const Text("Press"),
      ),
    );
  }
}
