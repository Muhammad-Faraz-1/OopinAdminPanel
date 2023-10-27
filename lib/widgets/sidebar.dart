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
        child:  Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25,),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Image.asset('assets/logo2.png'),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                        mainAxisAlignment:
                            MainAxisAlignment.spaceAround,
                        children: [
                          Icon(Icons.dashboard,
                              color: Color.fromARGB(255,255,255,255)),
                          SizedBox(
                            width: 10,
                          ),
                          Multi(color: Color.fromARGB(255,255,255,255), subtitle: 'DashBoard', weight: FontWeight.w500, size: 4),
                          
                        ]),
                    
                  ],
                               ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                        mainAxisAlignment:
                            MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.person,
                              color:
                                  Color.fromARGB(255,255,255,255)),
                          SizedBox(
                            width: 10,
                          ),
                          Multi(color: Color.fromARGB(255,255,255,255), subtitle: 'Users', weight: FontWeight.w500, size: 4),
                          
                        ]),
                  ],
                ),
                 Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Icon(Icons.document_scanner,
                          color:
                              Color.fromARGB(255,255,255,255)),
                      SizedBox(
                        width: 10,
                      ),
                      Multi(color: Color.fromARGB(255,255,255,255), subtitle: 'Oopins', weight: FontWeight.w500, size: 4),

                    ]),
                  ],
                ),
                Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      const Icon(Icons.image,
                          color:
                              Color.fromARGB(255,255,255,255)),
                      const SizedBox(
                        width: 10,
                      ),
                      DropDown(),
                    ]),
                  ],
                ),
                 Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Icon(Icons.call,
                          color:
                              Color.fromARGB(255,255,255,255)),
                      SizedBox(
                        width: 10,
                      ),
                     Multi(color: Color.fromARGB(255,255,255,255), subtitle: 'Call History', weight: FontWeight.w500, size: 4),

                      
                    ]),
                  ],
                ),
                 Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Icon(Icons.circle_outlined,
                          color:
                              Color.fromARGB(255,255,255,255)),
                      SizedBox(
                        width: 10,
                      ),
                                           Multi(color: Color.fromARGB(255,255,255,255), subtitle: 'Reviews', weight: FontWeight.w500, size: 4),

                      
                    ]),
                  ],
                ),
                Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Icon(Icons.group,
                          color:
                              Color.fromARGB(255,255,255,255)),
                      SizedBox(
                        width: 10,
                      ),
                      Multi(color: Color.fromARGB(255,255,255,255), subtitle: 'Oopins Requests', weight: FontWeight.w500, size: 4),
                     
                    ]),
                  ],
                ),
                 Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Icon(Icons.request_page,
                          color:
                              Color.fromARGB(255,255,255,255)),
                      SizedBox(
                        width: 10,
                      ),
                       Multi(color: Color.fromARGB(255,255,255,255), subtitle: 'Billing', weight: FontWeight.w500, size: 4),
                      
                    ]),
                  ],
                ),
               SizedBox(
                height: 200,
               )
              ]),
        ));
  }
}
