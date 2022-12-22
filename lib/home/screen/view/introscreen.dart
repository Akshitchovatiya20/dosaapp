import 'package:dosaapp/home/screen/controller/homecontroller.dart';
import 'package:dosaapp/utils/size.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  HomeControler controler = Get.put(HomeControler());
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: IntroductionScreen(
          pages: [
            PageViewModel(
              title: 'First Screen',
              bodyWidget: Column(
                children: [
                  H(15),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.deepOrange,
                  ),
                ],
              )
            ),
            PageViewModel(
                title: 'First Screen',
                bodyWidget: Column(
                  children: [
                    H(15),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.deepOrange,
                    ),
                  ],
                )
            ),
            PageViewModel(
                title: 'First Screen',
                bodyWidget: Column(
                  children: [
                    H(15),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.deepOrange,
                    ),
                  ],
                )
            ),
          ],
          done: Text("Done"),
          onDone: ()
          {
               Get.offNamed("");
          },
          doneStyle: ButtonStyle(),
          skip: Text("Skip"),
          showSkipButton: true,
          next: Text("Next"),
        ),
      ),
    );
  }
}
