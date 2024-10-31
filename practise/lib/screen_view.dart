import 'package:flutter/material.dart';

class ScreenView extends StatelessWidget {
  const ScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
        titleSpacing: 20.0,
        centerTitle: true,
        toolbarHeight: 70.0,
        toolbarOpacity: 0.9,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
          ),
        ),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.comment),
            tooltip: "Comment Icon",
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
            tooltip: "settin Icon",
          ),
        ],
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          tooltip: "Icon.menu",
        ),
      ),
      body: Center(
        child: Text(
          "Welcome to AppBar Screen",
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
