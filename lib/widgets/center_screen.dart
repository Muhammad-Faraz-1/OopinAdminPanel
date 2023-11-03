import 'package:flutter/material.dart';
import 'package:opin_app/pages/cities.dart';
import 'package:opin_app/pages/oopin_page.dart';
import 'package:opin_app/pages/recordings.dart';
import 'package:opin_app/pages/dashboard.dart';
import 'package:opin_app/pages/request.dart';
import 'package:opin_app/pages/users.dart';

class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 651,
      width: 1106,
     color: Color.fromARGB(255, 3, 71, 80),
      // child: Dashboard()
      // child: OopinPage(),
      // child: UsersPage(),
      // child: RecordingsPage(),
      // child: Cities(),
      child: Requests(),
    );
  }
}