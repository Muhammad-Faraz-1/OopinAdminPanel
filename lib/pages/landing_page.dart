import 'package:flutter/material.dart';
import 'package:opin_app/widgets/center_screen.dart';
import 'package:opin_app/widgets/sidebar.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: const Color.fromARGB(255, 3, 71, 80),
      child:Row(
        children: [
          Column(children: [SideBar()],),
          Column(children: [screen()],)
        ],
      )
    );
  }
}