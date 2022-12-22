import 'package:dosaapp/home/screen/controller/homecontroller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class Viewscreen extends StatefulWidget {
  const Viewscreen({Key? key}) : super(key: key);

  @override
  State<Viewscreen> createState() => _ViewscreenState();
}

class _ViewscreenState extends State<Viewscreen> {
  HomeControler controler = Get.put(HomeControler());
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            actions: [
              Switch(value: controler.checkdata.value, onChanged: (value){
                controler.checkdata.value = value;
              })
            ],
          ),
      body: Column(
        children: [
          Container(height: 150,width: 150,color: Colors.red,),
          TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.grey,
              prefixIcon: Icon(Icons.search),
              hintText: 'Search here',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                )
              )
            ),
          )
        ],
      ),
    ));
  }
}
