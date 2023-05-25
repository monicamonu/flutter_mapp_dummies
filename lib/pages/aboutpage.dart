import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  final String loremText =
      'hi how are you i am all good.copy text content as was saw were water for row or are her she dance monica logic van vehicle.';
  
  @override
  Widget build(BuildContext context) {
    var aboutText = const[text here oh la la laa ];

    
    return Scaffold(
      appBar: AppBar(
        title: const Text('About us'),
      ),
      // body: Center(
      //   child: Text(
      //     loremText,
      //     // textScaleFactor: ,
      //     textAlign: TextAlign.justify,
      //     style: const TextStyle(fontSize: 20),
      //     overflow: TextOverflow.ellipsis,
      //   ),
      // ),

      body: Center(
        child:  TextField(aboutText2 as String
      ),
      ),
    );
  }
}
