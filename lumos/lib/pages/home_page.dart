import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  String company = "Krishian";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KRISHIAN"),
      ),
      body: Center(
        child: Container(
          child: Text("This is the official site of $company LTD"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
