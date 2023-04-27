import 'package:flutter/material.dart';

class status extends StatefulWidget {
  const status({Key? key}) : super(key: key);

  @override
  State<status> createState() => _statusState();
}

class _statusState extends State<status> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(itemCount: 1,itemBuilder: (context, index) => Column(
          children: [
            ListTile(
              subtitle: Text("12 minute ago"),
              title: Text("My Status"),
              trailing: Icon(Icons.more_horiz),
                leading: CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgPxcQZFZd-5KRWV8M1BZs6jI_9Ri8rSdwm9-EJgSIdA&usqp=CAU&ec=48665698')),
            ),
            Divider(height: 1),
            ListTile(
              subtitle: Text("7 minute ago"),
              title: Text("New Status"),
              leading: CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgPxcQZFZd-5KRWV8M1BZs6jI_9Ri8rSdwm9-EJgSIdA&usqp=CAU&ec=48665698')),
            ),
          ],
        ),
        ));
  }
}

