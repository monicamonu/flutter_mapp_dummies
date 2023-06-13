import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
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
    );
  }
}
