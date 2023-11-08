import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class OopinInfo extends StatelessWidget {
  const OopinInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(children: [
            Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Name:',
                        weight: FontWeight.w500,
                        size: 5),
                        SizedBox(width:40,),
                        Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Jhon Doe',
                        weight: FontWeight.w500,
                        size: 5),
          ],),
          Row(children: [
            Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'email:',
                        weight: FontWeight.w500,
                        size: 5),
                        SizedBox(width: 40,),
                        Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Jhon@gamil.com',
                        weight: FontWeight.w500,
                        size: 5),
          ],),
          Row(children: [
            Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Age:',
                        weight: FontWeight.w500,
                        size: 5),
                        SizedBox(width: 60,),
                        Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: '35',
                        weight: FontWeight.w500,
                        size: 5),
          ],),
          Row(children: [
            Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'City:',
                        weight: FontWeight.w500,
                        size: 5),
                        SizedBox(width: 60,),
                        Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'London',
                        weight: FontWeight.w500,
                        size: 5),
          ],),
          Row(children: [
            Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Contact:',
                        weight: FontWeight.w500,
                        size: 5),
                        SizedBox(width: 20,),
                        Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: '004411223344',
                        weight: FontWeight.w500,
                        size: 5),
          ],),
          Row(children: [
            Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Address:',
                        weight: FontWeight.w500,
                        size: 5),
                        SizedBox(width: 20,),
                        Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: '123 street 45 area',
                        weight: FontWeight.w500,
                        size: 5),
          ],),
          
        ],
      ),
    );
  }
}