import 'package:flutter/material.dart';
import 'package:flutter_mapp_dummies/pages/homepage.dart';
import 'package:flutter_mapp_dummies/widget_tree.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const WidgetTree(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 207, 124, 222),
      appBar: AppBar(
        title: const Text('app bar'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'hello',
            style: TextStyle(
                color: Colors.white, fontSize: 50, fontStyle: FontStyle.italic),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'monica',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Image.asset('images/socials.png'),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
// see in detail later
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (BuildContext context) {
                  return const HomePage();
                }),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              foregroundColor: Colors.black,
              minimumSize: const Size(200, 40),
            ),
            child: const Text('Login'),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                Hero(
                    tag: 'tag',
                    child: ElevatedButton(
                        onPressed: () {}, child: const Text('register')));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green[100],
                foregroundColor: Colors.black,
                minimumSize: const Size(200, 40),
              ),
              child: const Text('Register'))
        ],
      )),
    );
  }
}
