import 'package:flutter/material.dart';

import '../widgets/appBarWidget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 7,
      child: Scaffold(
        appBar: getAppBar(),// AppBar
        body: const TabBarView(
          children: [
            Icon(Icons.email),
          ],
        ), // TabBarView
      ), // Scaffold
    );
  }
}
