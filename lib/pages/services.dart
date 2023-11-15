import 'package:flutter/material.dart';
import 'package:opin_app/widgets/add_service.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/service_box.dart';

class Services extends StatelessWidget {
  
   Services({super.key,});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Multi(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      subtitle: 'Services',
                      weight: FontWeight.w500,
                      size: 5),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 35,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color.fromARGB(255, 252, 145, 63),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: TextButton(
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: ((context) => AddService()));
                          },
                          child: Multi(
                              color: const Color.fromARGB(255, 252, 145, 63),
                              subtitle: 'Add Service',
                              weight: FontWeight.w600,
                              size: 4),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 600,
                width: 1350,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          ServiceBox(
                            servicename: 'Food',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          ServiceBox(
                            servicename: 'cars',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          ServiceBox(
                            servicename: 'Tour',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          ServiceBox(
                            servicename: 'Cooking',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          ServiceBox(
                            servicename: 'Cleaning',
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          ServiceBox(
                            servicename: 'Academics',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          ServiceBox(
                            servicename: 'Studies',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          ServiceBox(
                            servicename: 'asdjsa',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          ServiceBox(
                            servicename: 'Food',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          ServiceBox(
                            servicename: 'Food',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          ServiceBox(
                            servicename: 'Food',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          ServiceBox(
                            servicename: 'Food',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          ServiceBox(
                            servicename: 'Food',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          ServiceBox(
                            servicename: 'Food',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          ServiceBox(
                            servicename: 'Food',
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
