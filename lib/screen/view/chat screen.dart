import 'package:flutter/material.dart';

class chat extends StatefulWidget {
  const chat({Key? key}) : super(key: key);

  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(itemCount: 6,itemBuilder: (context, index) => ListTile(
          subtitle: Text("hii"),
          title: Text("person"),
          trailing: Text("10:10"),
          leading: CircleAvatar(backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510_960_720.jpg')),
      ),
    ));
    }
}
