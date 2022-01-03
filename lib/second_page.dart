import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextStyle? heading5 =
        TextStyle(fontSize: Theme.of(context).textTheme.headline5?.fontSize);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: Center(
        child: Text(
          'Second Page',
          style: heading5,
        ),
      ),
    );
  }
}
