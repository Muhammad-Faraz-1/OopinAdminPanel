import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/drop_down.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:provider/provider.dart';

class SideBar extends StatefulWidget {
  const SideBar({super.key});

  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
        height: 650,
        width: 70,
        color: Color.fromARGB(215, 3, 71, 80),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                        height: 80,
                        width: 80,
                        child: Image.asset('assets/logo1.png')),
                    // SizedBox(
                    //   height: 20,
                    // ),
              Column(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Provider11.currentActive(0);
                          },
                          child: Container(
                              height: 21,
                              width: 21,
                              child: Image.asset('assets/dashboard.png',
                                  color: Color.fromARGB(215, 215, 215, 215))),
                        ),
                        SizedBox(height: 5,),
                        Multi(
                            color: Colors.white,
                            subtitle: 'Dashboard',
                            weight: FontWeight.w200,
                            size: 2.5)
                      ]),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Provider11.currentActive(1);
                          },
                          // child: Icon(
                          //   Icons.people_outline,
                          //   size: 35,
                          //   color: Colors.white,
                          // ),
                          child: Container(
                              height: 21,
                              width: 21,
                              child: Image.asset('assets/group.png',
                                  color: Color.fromARGB(
                                      215, 215, 215, 215))),
                        ),
                        SizedBox(height: 5,),
                        Multi(
                            color: Colors.white,
                            subtitle: 'Users',
                            weight: FontWeight.w200,
                            size: 2.5)
                      ]),
                  SizedBox(
                    height: 15,
                  ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   children: [
                  //     Row(children: [
                  //       Container(
                  //           height: 15,
                  //           width: 15,
                  //           child: Image.asset('assets/user.png',
                  //               color: Color.fromARGB(215, 215, 215, 215))),
                  //       SizedBox(
                  //         width: 10,
                  //       ),
                  //       GestureDetector(
                  //          onTap: () {
                  //               Provider11.currentActive(2);
                  //             },
                  //         child: Multi(
                  //             color: Color.fromARGB(215, 215, 215, 215),
                  //             subtitle: 'Oopins',
                  //             weight: FontWeight.w500,
                  //             size: 4),
                  //       ),
                  //     ]),
                  //   ],
                  // ),
                  Column(children: [
                    GestureDetector(
                      onTap: () {
                        Provider11.currentActive(0);
                      },
                      child: Container(
                          height: 21,
                          width: 21,
                          child: Image.asset('assets/report.png',
                              color: Color.fromARGB(215, 215, 215, 215))),
                    ),
                    SizedBox(height: 5,),
                    Multi(
                        color: Colors.white,
                        subtitle: 'Complains',
                        weight: FontWeight.w200,
                        size: 2.5)
                  ]),
                  SizedBox(
                    height: 15,
                  ),
                  Column(children: [
                    GestureDetector(
                      onTap: () {
                        Provider11.currentActive(3);
                      },
                      child: Container(
                          height: 21,
                          width: 21,
                          child: Image.asset('assets/camera.png',
                              color: Color.fromARGB(215, 215, 215, 215))),
                    ),
                    SizedBox(height: 5,),
                    Multi(
                        color: Colors.white,
                        subtitle: 'Recordings',
                        weight: FontWeight.w200,
                        size: 2.5)
                  ]),
                  SizedBox(height: 15,),
                  Column(children: [
                    GestureDetector(
                      onTap: () {
                        Provider11.currentActive(4);
                      },
                      child: Container(
                          height: 21,
                          width: 21,
                          child: Image.asset('assets/settings.png',
                              color: Color.fromARGB(215, 215, 215, 215))),
                    ),
                    SizedBox(height: 5,),
                    Multi(
                        color: Colors.white,
                        subtitle: 'Services',
                        weight: FontWeight.w200,
                        size: 2.5)
                  ]),
                  SizedBox(height: 15,),
                  Column(children: [
                    GestureDetector(
                      onTap: () {
                        Provider11.currentActive(5);
                      },
                      child: Container(
                          height: 21,
                          width: 21,
                          child: Image.asset('assets/request2.png',
                              color: Color.fromARGB(215, 215, 215, 215))),
                    ),
                    SizedBox(height: 5,),
                    Multi(
                        color: Colors.white,
                        subtitle: 'Requests',
                        weight: FontWeight.w200,
                        size: 2.5)
                  ]),
                  SizedBox(height: 15,),
                      
                ],
              ),
              SizedBox(height: 100,),
              Column(
                          children: [
                            Container(
                              height: 21,
                              width: 21,
                              child: Image.asset('assets/logout.png',color: Color.fromARGB(215, 215, 215, 215)),
                            ),
                              Multi(
                              color: Colors.white,
                              subtitle: 'Logout',
                              weight: FontWeight.w200,
                              size: 2.5)
                          ],
                        )
            ],
          ),
        )
        );
  }
}
