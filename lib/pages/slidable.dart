import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class SlidableDemo extends StatefulWidget {
  const SlidableDemo({super.key});

  @override
  State<SlidableDemo> createState() => _SlidableDemoState();
}

class _SlidableDemoState extends State<SlidableDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Slidable(
          startActionPane: ActionPane(
            motion: StretchMotion(),
            children: [
              SlidableAction(
                onPressed: ((context) {
                  //call number
                }),
                backgroundColor: Colors.green,
                icon: Icons.call,
              ),
              SlidableAction(
                flex: 2,
                onPressed: ((context) {
                  //chat number
                }),
                backgroundColor: Colors.blue,
                icon: Icons.chat,
              ),
            ],
          ),
          endActionPane: ActionPane(
            motion: StretchMotion(),
            children: [
              SlidableAction(
                onPressed: ((context) {
                  //call number
                }),
                backgroundColor: Colors.red,
                icon: Icons.delete,
              ),
            ],
          ),
          child: Container(
            color: Colors.grey,
            child: ListTile(
              title: Text("Tony Stark"),
              subtitle: Text("+254705877626"),
              leading: Icon(
                Icons.person,
                size: 40,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
