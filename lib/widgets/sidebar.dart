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
        width: 260,
        color: Color.fromARGB(255, 252, 145, 63),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 25,
          ),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/logo2.png'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                          height: 15,
                          width: 15,
                          child: Image.asset('assets/dashboard.png',
                              color: Color.fromARGB(255, 255, 255, 255))),
                          SizedBox(
                            width: 10,
                          ),
                          GestureDetector(
                            onTap: () {
                              
                              Provider11.currentActive(0);
                            },
                            child: Multi(
                                color: Color.fromARGB(255, 255, 255, 255),
                                subtitle: 'DashBoard',
                                weight: FontWeight.w500,
                                size: 4),
                          ),
                        ]),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                          height: 15,
                          width: 15,
                          child: Image.asset('assets/user.png',
                              color: Color.fromARGB(255, 255, 255, 255))),
                          SizedBox(
                            width: 10,
                          ),
                          GestureDetector(
                            onTap: () {
                              Provider11.currentActive(1);
                            },
                            child: Multi(
                                color: Color.fromARGB(255, 255, 255, 255),
                                subtitle: 'Users',
                                weight: FontWeight.w500,
                                size: 4),
                          ),
                        ]),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Container(
                          height: 15,
                          width: 15,
                          child: Image.asset('assets/user.png',
                              color: Color.fromARGB(255, 255, 255, 255))),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                         onTap: () {
                              Provider11.currentActive(2);
                            },
                        child: Multi(
                            color: Color.fromARGB(255, 255, 255, 255),
                            subtitle: 'Oopins',
                            weight: FontWeight.w500,
                            size: 4),
                      ),
                    ]),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      
                      Container(
                          height: 15,
                          width: 15,
                          child: Image.asset(
                            'assets/warning.png',
                            color: Colors.white,
                          )),
                      const SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                         onTap: () {
                              Provider11.currentActive(3);
                            },
                        child: Container(height: 30, child: DropDown())),
                    ]),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Container(
                          height: 15,
                          width: 15,
                          child: Image.asset('assets/button.png',color: Colors.white,)),
                      
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                         onTap: () {
                              Provider11.currentActive(4);
                            },
                        child: Multi(
                            color: Color.fromARGB(255, 255, 255, 255),
                            subtitle: 'Recordings',
                            weight: FontWeight.w500,
                            size: 4),
                      ),
                    ]),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Container(
                          height: 15,
                          width: 15,
                          child: Image.asset('assets/customer.png',
                              color: Color.fromARGB(255, 255, 255, 255))),
                    
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                         onTap: () {
                              Provider11.currentActive(5);
                            },
                        child: Multi(
                            color: Color.fromARGB(255, 255, 255, 255),
                            subtitle: 'Services',
                            weight: FontWeight.w500,
                            size: 4),
                      ),
                    ]),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Container(
                          height: 15,
                          width: 15,
                          child: Image.asset('assets/feedback.png',
                              color: Color.fromARGB(255, 255, 255, 255))),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                         onTap: () {
                              Provider11.currentActive(6);
                            },
                        child: Multi(
                            color: Color.fromARGB(255, 255, 255, 255),
                            subtitle: 'Oopins Requests',
                            weight: FontWeight.w500,
                            size: 4),
                      ),
                    ]),
                  ],
                ),
                Row(children: [
                  Container(
                      height: 15,
                      width: 15,
                      child: Image.asset('assets/city.png',
                          color: Color.fromARGB(255, 255, 255, 255))),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                     onTap: () {
                              Provider11.currentActive(7);
                            },
                    child: Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Cities',
                        weight: FontWeight.w500,
                        size: 4),
                  ),
                ]),
                Row(children: [
                  Container(
                      height: 15,
                      width: 15,
                      child: Image.asset('assets/smartphone.png',
                          color: Color.fromARGB(255, 255, 255, 255))),
                  SizedBox(
                    width: 10,
                  ),
                  Multi(
                      color: Color.fromARGB(255, 255, 255, 255),
                      subtitle: 'Oopin App',
                      weight: FontWeight.w500,
                      size: 4),
                ]),
                Row(children: [
                  Container(
                      height: 15,
                      width: 15,
                      child: Image.asset('assets/smartphone.png',
                          color: Color.fromARGB(255, 255, 255, 255))),
                  SizedBox(
                    width: 10,
                  ),
                  Multi(
                      color: Color.fromARGB(255, 255, 255, 255),
                      subtitle: 'User App',
                      weight: FontWeight.w500,
                      size: 4),
                ]),
                Row(children: [
                  Container(
                      height: 15,
                      width: 15,
                      child: Image.asset('assets/help.png',
                          color: Color.fromARGB(255, 255, 255, 255))),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                     onTap: () {
                              Provider11.currentActive(8);
                            },
                    child: Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Help Desk',
                        weight: FontWeight.w500,
                        size: 4),
                  ),
                ]),
                SizedBox(
                  height: 180,
                )
              ]),
        ));
  }
}
