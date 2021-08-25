import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Rizoma               ",
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to Rizoma Develpor'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
