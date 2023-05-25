import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   appBar: AppBar(
    //     title: const Text('Contact Us'),
    //   ),
    //   body: Image.asset('images/web.png'),
    // );

    return Center(
        child: Card(
      elevation: 20,
      color: Colors.amber,
      child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                height: 2,
              ),
              Text('Hello World!'),
            ],
          )),
    ));
  }
}
