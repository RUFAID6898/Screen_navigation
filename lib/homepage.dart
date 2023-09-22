import 'package:flutter/material.dart';
import 'package:flutter_application_screen_navication/secondpage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Navigation'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondPage(),
                  ));
            },
            child: Text('NextPage')),
      ),
    );
  }
}
