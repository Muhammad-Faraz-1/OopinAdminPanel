import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/top_bar.dart';

class InAppManagement extends StatelessWidget {
  const InAppManagement({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(255, 247, 247, 249),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          children: [
            TopBar(),
            SizedBox(height: 30),
            Row(
              children: [
                Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  children: [
                    Multi(
                        color: Colors.black,
                        subtitle: 'Popular Cities',
                        weight: FontWeight.w500,
                        size: 5),
                    Multi(
                        color: Colors.black,
                        subtitle: 'Popular Services',
                        weight: FontWeight.w500,
                        size: 5),
                    Multi(
                        color: Colors.black,
                        subtitle: 'Customer Details',
                        weight: FontWeight.w500,
                        size: 5),
                    Multi(
                        color: Colors.black,
                        subtitle: 'Privacy Policy',
                        weight: FontWeight.w500,
                        size: 5),
                    Multi(
                        color: Colors.black,
                        subtitle: 'Social Medai Links',
                        weight: FontWeight.w500,
                        size: 5),
                        Multi(
                          color: Colors.black,
                          subtitle: 'Charges',
                          weight: FontWeight.w500,
                          size: 5),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  height: 150,
                  child: VerticalDivider(
                    thickness: 2,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                 SizedBox(
                  width: 10,
                ),
                Column(
                  children: [Container(
                    
                  )],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
