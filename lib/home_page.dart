import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Roshan Sutihar";

    return Scaffold(
      appBar: AppBar(
        title: Text('This is the tittle'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to my app $days by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
