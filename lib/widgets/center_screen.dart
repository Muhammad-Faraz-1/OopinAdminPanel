import 'package:flutter/material.dart';
import 'package:opin_app/pages/cities.dart';
import 'package:opin_app/pages/help_desk.dart';
import 'package:opin_app/pages/oopin_complain.dart';
import 'package:opin_app/pages/oopin_page.dart';
import 'package:opin_app/pages/oopinprofile.dart';
import 'package:opin_app/pages/policy.dart';
import 'package:opin_app/pages/recordings.dart';
import 'package:opin_app/pages/dashboard.dart';
import 'package:opin_app/pages/request.dart';
import 'package:opin_app/pages/services.dart';
import 'package:opin_app/pages/user_complaints.dart';
import 'package:opin_app/pages/users.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/diagonal_box.dart';
import 'package:provider/provider.dart';

class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
      height: 651,
      width: 1106,
      color: const Color.fromARGB(255, 3, 71, 80),
      // child: Dashboard()
      // child: OopinPage(),
      // child: UsersPage(),
      // child: RecordingsPage(),
      // child: Cities(),
      // child: Requests(),
      // child: Services(),
      // child: OopinComplains(),
      // child: UserComplaints(),
      // child: RecordingsPage(),
      // child: OopinCompleteInfo(),
      child: Provider11.lastAction == 0
          ? const Dashboard()
          : Provider11.lastAction == 1
              ? const UsersPage()
              : Provider11.lastAction == 2
                  ? const OopinPage()
                  : Provider11.lastAction == 'User Complains'
                      ? const UserComplaints()
                      : Provider11.lastAction == 'Oopin Complains'
                      ? const OopinComplains()
                      : Provider11.lastAction == 4
                          ? const RecordingsPage()
                          : Provider11.lastAction == 5
                              ? Services()
                              : Provider11.lastAction == 6
                                  ? const Requests()
                                  : Provider11.lastAction == 7
                                      ? const Cities()
                                      : Provider11.lastAction == 8
                                          ? const HelpDesk()
                                          : Provider11.lastAction == 9
                                          ? const Policy()
                                          : Provider11.lastAction == 11
                                              ? const OopinCompleteInfo()
                                              : const Dashboard(),
    );
  }
}
