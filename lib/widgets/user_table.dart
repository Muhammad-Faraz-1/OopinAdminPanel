import 'package:flutter/material.dart';
import 'package:opin_app/widgets/oopin_box.dart';
import 'package:opin_app/widgets/user_box.dart';

class UserTable2 extends StatelessWidget {
  const UserTable2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 525,
      // width: 500,
      child: const SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // UserBox2(),
                // UserBox2(),
                UserBox(),
                 UserBox(),
                UserBox(),
                 UserBox(),
              ],
              
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                UserBox(),
                UserBox(),
                UserBox(),
                 UserBox(),
              ],
            ),SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                UserBox(),
                UserBox(),
                UserBox(),
                 UserBox(),
              ],
            ),SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                UserBox(),
                UserBox(),
                UserBox(),
                 UserBox(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


class OopinTable extends StatelessWidget {
  const OopinTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 525,
      // width: 500,
      child: const SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OopinBox(),
                OopinBox(),
                OopinBox(),
                 OopinBox(),
              ],
              
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OopinBox(),
                OopinBox(),
                OopinBox(),
                 OopinBox(),
              ],
            ),SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OopinBox(),
                OopinBox(),
                OopinBox(),
                 OopinBox(),
              ],
            ),SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OopinBox(),
                OopinBox(),
                OopinBox(),
                 OopinBox(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}