import 'package:flutter/material.dart';

String loremText =
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: const SingleChildScrollView(
          // child: Padding(
          //   padding: const EdgeInsets.all(10.0),
          //   child: Column(
          //     children: [
          //       Image.asset('images/space.png'),
          //       const SizedBox(height: 20,),
          //       Text(
          //         text,
          //           style: const TextStyle(fontSize: 20,),
          //           textAlign: TextAlign.justify,
          //         ),

          //       ),
          //     ],
          //   ),
          // ),

          ),
    );
  }
}
