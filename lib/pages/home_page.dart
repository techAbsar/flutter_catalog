import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Absar";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
              'Welcome to $days days of Flutter by $name'), //+ operator for concatination also works but $ is preferable
        ),
      ),
      drawer: Drawer(),
    );
  }
}
