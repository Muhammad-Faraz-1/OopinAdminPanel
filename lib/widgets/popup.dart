import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/oopin_info.dart';

class PopUp extends StatelessWidget {
  const PopUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Color.fromARGB(255, 255, 255, 255),
            ),
        child: Padding(
          padding: const EdgeInsets.all(2),
          child: Container(
            height: 350,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Color.fromARGB(255, 3, 71, 80),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Color.fromARGB(255, 252, 145, 63),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(3),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage('assets/microsoft.png'),
                          ),
                        ),
                      ),
                    ),
                  ),
                  OopinInfo(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 35,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(255, 252, 145, 63),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(1.5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromARGB(255, 3, 71, 80),
                            ),
                            child: TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                                // showDialog(context: context, builder: (context)=>PopUp());
                              },
                              child: Multi(
                                  color: Color.fromARGB(255, 252, 145, 63),
                                  subtitle: 'Accept',
                                  weight: FontWeight.w400,
                                  size: 3.5),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(255, 252, 145, 63),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(1.5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromARGB(255, 3, 71, 80),
                            ),
                            child: TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                                // showDialog(context: context, builder: (context)=>PopUp());
                              },
                              child: Multi(
                                  color: Color.fromARGB(255, 252, 145, 63),
                                  subtitle: 'Reject with message',
                                  weight: FontWeight.w400,
                                  size: 3.5),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
