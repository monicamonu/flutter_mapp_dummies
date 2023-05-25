import 'package:flutter/material.dart';

import 'package:flutter_mapp_dummies/pages/descriptionpage.dart';
import 'package:flutter_mapp_dummies/pages/privacy.dart';
import 'package:flutter_mapp_dummies/pages/profilepage.dart';
import 'package:flutter_mapp_dummies/pages/refundpage.dart';
import 'package:flutter_mapp_dummies/pages/termspage.dart';
import 'package:flutter_mapp_dummies/pages/wishlistpage.dart';
import 'aboutpage.dart';
import 'cartpage.dart';
import 'contactpage.dart';
import '../main.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('home'),
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const DrawerHeader(
                child: ListTile(
                  title: Text('classic daily'),
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) {
                      return const HomePage();
                    }),
                  );
                },
                leading: const Icon(Icons.home),
                title: const Text('Home'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) {
                      return const CartPage();
                    }),
                  );
                },
                leading: const Icon(Icons.shopping_cart),
                title: const Text('Cart'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) {
                      return const ProfilePage();
                    }),
                  );
                },
                leading: const Icon(Icons.person),
                title: const Text('Profile'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) {
                      return const WishlistPage();
                    }),
                  );
                },
                leading: const Icon(Icons.home),
                title: const Text('Wishlist'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) {
                      return const AboutPage();
                    }),
                  );
                },
                leading: const Icon(Icons.info),
                title: const Text('About us'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) {
                      return const PrivacyPage();
                    }),
                  );
                },
                leading: const Icon(Icons.insert_drive_file),
                title: const Text('Privacy'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) {
                      return const TermsPage();
                    }),
                  );
                },
                leading: const Icon(Icons.insert_drive_file),
                title: const Text('Terms & Conditions'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) {
                      return const RefundPage();
                    }),
                  );
                },
                leading: const Icon(Icons.insert_drive_file),
                title: const Text('Refund & Cancellation policy'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) {
                      return const ContactPage();
                    }),
                  );
                },
                leading: const Icon(Icons.phone),
                title: const Text('Contact Us'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (BuildContext context) {
                      return const LoginPage();
                    }),
                  );
                },
                leading: const Icon(Icons.logout),
                title: const Text('Logout'),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10.0,
                vertical: 5.0,
              ),
              child: Wrap(spacing: 10, children: [
                ElevatedButton(
                  onPressed: () {},

                  //style it
                  child: const Text('button'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  //style it
                  child: const Text('button1'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  //style it
                  child: const Text('button2'),
                ),
              ]),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (BuildContext context) {
                    return const DescriptionPage(
                      title: 'description',
                    );
                  }),
                );
              },
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 10.0,
                  vertical: 5.0,
                ),
                decoration: BoxDecoration(
                    color: Colors.brown[100],
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(2, 2),
                      )
                    ]),
                child: Column(
                  children: [
                    Image.asset('images/web.png'),
                    const ListTile(
                      title: Text('home page'),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(
                horizontal: 10.0,
                vertical: 5.0,
              ),
              decoration: BoxDecoration(
                  color: Colors.brown[100],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(2, 2),
                    )
                  ]),
              child: Column(
                children: [
                  Image.asset('images/socials.png'),
                  const ListTile(
                    title: Text('home page'),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(
                horizontal: 10.0,
                vertical: 5.0,
              ),
              decoration: BoxDecoration(
                  color: Colors.brown[100],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(2, 2),
                    )
                  ]),
              child: Column(
                children: [
                  Image.asset('images/rocket.png'),
                  const ListTile(
                    title: Text('home page'),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
