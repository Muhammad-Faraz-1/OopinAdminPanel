import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class Charges extends StatelessWidget {
  const Charges({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                 Multi(
                    color: Colors.black,
                    subtitle: 'Charges',
                    weight: FontWeight.w600,
                    size: 6),
                    Container(
                  height: 35,
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(1.5),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          // showDialog(
                          //     context: context,
                          //     builder: ((context) => AddService()));
                        },
                        child: Multi(
                            color: Color.fromARGB(255, 0, 0, 0),
                            subtitle: 'Edit Charges',
                            weight: FontWeight.w600,
                            size: 4),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}