import 'package:flutter/material.dart';

class stagged extends StatefulWidget {
  const stagged({Key? key}) : super(key: key);

  @override
  State<stagged> createState() => _staggedState();
}

class _staggedState extends State<stagged> {
  List img = [
    "assets/images/img1.png",
    "assets/images/img2.png",
    "assets/images/img3.png",
    "assets/images/img4.png",
    "assets/images/img5.png",
    "assets/images/img6.png",
    "assets/images/img7.png",
    "assets/images/img8.png",
    "assets/images/img9.png",
    "assets/images/img10.png",
    "assets/images/img11.png",
    "assets/images/img12.png",
    "assets/images/img13.png",
    "assets/images/img14.png",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Sttagered RecycleView"),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child:,
        ),
      ),
    );
  }
}
