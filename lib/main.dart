import 'package:dosaapp/home/screen/view/homescreen.dart';
import 'package:dosaapp/home/screen/view/introscreen.dart';
import 'package:dosaapp/home/screen/view/view%20screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/view',
      routes: {
        '/':(context)=> HomeScreen(),
        '/intro':(context)=> IntroScreen(),
        '/view':(context)=> Viewscreen(),
      },
    ),
  );
}
