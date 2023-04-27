import 'package:flutter/material.dart';
import 'package:whatsapp/screen/view/chat%20screen.dart';
import 'package:whatsapp/screen/view/home%20screen.dart';
void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
  routes: {
    '/':(context) => homeScreen(),
    'chat':(context) => chat(),
  },
  ),
  );
}