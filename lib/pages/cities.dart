import 'package:flutter/material.dart';
import 'package:opin_app/widgets/city_box.dart';
import 'package:opin_app/widgets/multi.dart';

class Cities extends StatelessWidget {
  const Cities({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: SingleChildScrollView(
          child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Multi(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Cities',
                        weight: FontWeight.w500,
                        size: 5),
                        const SizedBox(
                          height: 15,
                        ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Multi(
                            color: const Color.fromARGB(255, 252, 145, 63),
                            subtitle: 'Search Cities:',
                            weight: FontWeight.w500,
                            size: 5),
                            SizedBox(width: 20,),
                             Container(
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              // color: const Color.fromARGB(255, 252, 145, 63)
                              color: Colors.white,
                            ),
                            child:  Padding(
                              padding: const EdgeInsets.all(2),
                              child: Container(
                                decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                                color: const Color.fromARGB(255, 3, 71, 80),
                            ),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 5,),
                                  child: TextField(
                                    cursorColor: Colors.white,
                                    style: TextStyle(color: Colors.white),
                                    decoration: InputDecoration(
                                      
                                      filled: true,
                                      fillColor: Color.fromARGB(255, 3, 71, 80),
                                      border: OutlineInputBorder(borderSide:BorderSide.none,
                                      borderRadius: BorderRadius.all(Radius.circular(15))),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          )
                      ],
                    ),
                    const SizedBox(
                          height: 15,
                        ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CityBox(),
                      CityBox(),
                      CityBox(),
                      CityBox(),
                      CityBox(),
                    ],
                  ),
                  const SizedBox(
                        height: 15,
                      ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CityBox(),
                      CityBox(),
                      CityBox(),
                      CityBox(),
                      CityBox(),
                    ],
                  ),
                  const SizedBox(
                        height: 15,
                      ),
                      Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CityBox(),
                      CityBox(),
                      CityBox(),
                      CityBox(),
                      CityBox(),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}