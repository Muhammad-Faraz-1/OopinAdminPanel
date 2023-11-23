import 'package:flutter/material.dart';
import 'package:opin_app/widgets/graph_box.dart';
import 'package:opin_app/widgets/info_container.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/notification_box.dart';
import 'package:opin_app/widgets/rating_box.dart';
import 'package:opin_app/widgets/top_city.dart';
import 'package:opin_app/widgets/top_oopin_table.dart';
import 'package:opin_app/widgets/topcitycol.dart';

class NewDashboard extends StatelessWidget {
  const NewDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(255,247, 247, 249),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          child: const CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage('assets/person1.jpg',),
                          ),
                        ),
                        const SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Multi(color: Colors.black, subtitle: 'Hello, Faraz', weight: FontWeight.bold, size: 4),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: (){
                                    showDialog(
                              context: context,
                              builder: (context) => const NotificationBox());
                                  },
                                  child: Container(
                                    height:15,
                                    width: 15,
                                    child: Image.asset('assets/bell.png')),
                                ),
                                  const SizedBox(width: 5,),
                                Multi(color: Colors.black, subtitle: 'Today there are 10 updates', weight: FontWeight.w300, size: 2.5),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                                  height:15,
                                  width: 15,
                                  child: Image.asset('assets/search.png')),
                                  const SizedBox(width: 10,),
                                  GestureDetector(
                                    onTap: null,
                                    child: Container(
                                                          height: 30,
                                                          width: 30,
                                                          child: CircleAvatar(
                                                            radius: 35,
                                                            backgroundColor: Colors.black,
                                                            // backgroundImage: AssetImage('assets/bell.png',),
                                                            child: Image.asset('assets/bell.png',color: Colors.white,fit: BoxFit.fill,),
                                                          ),
                                                        ),
                                  ),
                      ],
                    )
                  ],
                ),
                const Divider(
                  thickness: 3,
                  color: Color.fromARGB(215, 215, 215, 215)
                ),
                 Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        RatingBox(),
                        SizedBox(height:20,),
                        RatingBox(),
                      ],
                    ),
                    Column(
                      children: [
                        InfoContainer(title: 'Active Oopins',),
                        SizedBox(height:20,),
                        InfoContainer(title: 'Active Users',),
                      ],
                    ),
                    // ),SizedBox(width: 10,),
                    Column(
                      children: [
                        InfoContainer(title: 'Inactive Oopins',),
                        SizedBox(height: 20),
                        InfoContainer(title: 'Inactive Users',),
                      ],
                    ),
                     Column(
                      children: [
                        InfoContainer(title: 'Total Cities',),
                        SizedBox(height: 20,),
                        InfoContainer(title: 'Total Services',),
                      ],
                    ),
                    Container(
                      height: 320,
                      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                offset: Offset(2, 2))
          ]),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                            child: Multi(color: Colors.black, subtitle: 'Top Cities', weight: FontWeight.w500, size: 5),
                          ),
                          // SizedBox(height: 10),
                          TopCityColumn(),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height:20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TopOopinTable(),
                        GraphBox(),
                      ],
                    )
              ],
            ),
          ),
        ),
      
      ),
    );
  }
}