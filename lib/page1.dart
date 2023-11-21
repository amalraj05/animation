import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.green[200],
      appBar: AppBar(backgroundColor: Colors.green[900],
        title: Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Text("LOTTIE ANIMATION",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),),
        ),
      ),
      body: Center(
        child: LottieBuilder.asset("asset/animation_lo6tk06o.json",
        animate: true,
        ),
      
      )
    );
  }
}