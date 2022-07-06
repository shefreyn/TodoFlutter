import 'package:flutter/material.dart';
import 'package:lessons/Resources/colors.dart';
import 'package:lessons/bodyElements.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: const Drawer(
          child: SideBar(),
        ),
        appBar: AppBar(
          shadowColor: Colors.transparent,
          title: Text("YOU"),
          centerTitle: false,
        ),
        backgroundColor: Palette.dark,
        body: const Body(),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {},
        ),
      ),
    );
  }
}

class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        color: Colors.blue,
        child: const Text(
          "data",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),
    );
  }
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        color: Palette.dark,
        child: ListView(
          children: [
            Important(),
            Container(
              
            )
            ],
        ));
  }
}
