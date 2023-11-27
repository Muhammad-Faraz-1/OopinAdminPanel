import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/graph_box.dart';
import 'package:opin_app/widgets/info_container.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/notification_box.dart';
import 'package:opin_app/widgets/rating_box.dart';
import 'package:opin_app/widgets/top_bar.dart';
import 'package:opin_app/widgets/top_city.dart';
import 'package:opin_app/widgets/top_oopin_table.dart';
import 'package:opin_app/widgets/topcitycol.dart';
import 'package:provider/provider.dart';

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
               TopBar(),
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