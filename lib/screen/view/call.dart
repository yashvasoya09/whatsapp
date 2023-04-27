import 'package:flutter/material.dart';

class call extends StatefulWidget {
  const call({Key? key}) : super(key: key);

  @override
  State<call> createState() => _callState();
}

class _callState extends State<call> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTPfpTol4o88wGnkh3MbPJKY5Ym9qi5_-P8Ezl5TVxYg&usqp=CAU&ec=48665698'),
      ),
      title: Text(
        "Person",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
      ),
      subtitle: Row(mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "10:50",
            style: TextStyle(color: Colors.black26),
          ),
        ],
      ),
      trailing: Icon(Icons.call),
    );

  }
}
