import 'package:flutter/material.dart';
import 'package:opin_app/pages/cities.dart';
import 'package:opin_app/pages/oopin_page.dart';
import 'package:opin_app/pages/recordings.dart';
import 'package:opin_app/pages/dashboard.dart';
import 'package:opin_app/pages/request.dart';
import 'package:opin_app/pages/services.dart';
import 'package:opin_app/pages/users.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:provider/provider.dart';

class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
      height: 651,
      width: 1106,
      color: Color.fromARGB(255, 3, 71, 80),
      // child: Dashboard()
      // child: OopinPage(),
      // child: UsersPage(),
      // child: RecordingsPage(),
      // child: Cities(),
      // child: Requests(),
      // child: Services(),
      child: Provider11.lastAction == 0
          ? Dashboard()
          : Provider11.lastAction == 1
              ? UsersPage()
              : Provider11.lastAction == 2
                  ? OopinPage()
                  : Provider11.lastAction == 3
                      ? Dashboard()
                      : Provider11.lastAction == 4
                          ? RecordingsPage()
                          : Provider11.lastAction == 5
                              ? Services()
                              : Provider11.lastAction == 6
                                  ? Requests()
                                  : Provider11.lastAction == 7
                                      ? Cities()
                                      : Dashboard(),
    );
  }
}
