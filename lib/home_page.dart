import 'package:flutter/material.dart';
import 'package:flutter_theming/second_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final TextStyle? heading4 =
        TextStyle(fontSize: Theme.of(context).textTheme.headline4?.fontSize);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Theming"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'assets/images/logo_rounded.png',
              height: 100.0,
              width: 100.0,
            ),
            Text("Flutter Theming", style: heading4),
            ElevatedButton(
              child: const Text('Elevated Button'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SecondPage()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
