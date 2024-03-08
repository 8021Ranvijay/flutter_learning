import 'package:flutter/material.dart' show AppBar, BuildContext, Colors, DefaultTabController, Icon, Icons, Key, MaterialApp, Scaffold, StatelessWidget, Tab, TabBar, TabBarView, Text, Widget, runApp;
import 'package:untitled_r/screens/home_page.dart';
import 'package:untitled_r/widgets/appBarWidget.dart';

// function to trigger the app build
void main() {
  runApp(const TabBarDemo());
}

// class to build the app
class TabBarDemo extends StatelessWidget {
  const TabBarDemo({Key? key}) : super(key: key);

// build the app
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage() // DefaultTabController
    ); // MaterialApp
  }
}
