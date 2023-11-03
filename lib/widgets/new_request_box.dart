import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class NewRequestBox extends StatelessWidget {
  const NewRequestBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            height: 200,
            width: 250,
      child: Stack(
        children: [
          
          Positioned(
             top: -25,
            left: -25,
            child: Container(
              height: 150,
              width:200,
              color: Color.fromARGB(255, 252, 145, 63),
            ),
          ),
          Positioned(
            bottom: -25,
            right: -25,
            child: Container(
              height: 150,
              width:200,
              color: Color.fromARGB(255, 252, 145, 63),
            ),
          ),
          Positioned(
            top: 5,
            left: 5,
            child: Container(
              height: 190,
              width: 240,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 3, 71, 80),
              ),
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  height: 80,
                  width: 80,
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Multi(
                    color: Color.fromARGB(255, 252, 145, 63),
                    subtitle: 'Name:',
                    weight: FontWeight.w400,
                    size: 4.5),
                    SizedBox(width: 15,),
                     Multi(
                    color: Color.fromARGB(255, 252, 145, 63),
                    subtitle: 'Jack Collins',
                    weight: FontWeight.w400,
                    size: 4.5),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Multi(
                    color: Color.fromARGB(255, 252, 145, 63),
                    subtitle: 'City:',
                    weight: FontWeight.w400,
                    size: 3.5),
                    SizedBox(width: 15,),
                     Multi(
                    color: Color.fromARGB(255, 252, 145, 63),
                    subtitle: 'London',
                    weight: FontWeight.w400,
                    size: 3.5),
                ],
              ),
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
                child: TextButton(onPressed: (){}, child: Multi(
                    color: Color.fromARGB(255, 252, 145, 63),
                    subtitle: 'Action',
                    weight: FontWeight.w400,
                    size: 4),),
                  ),
                ),

              )
            ],
          ),
            ),
          ),
        ],
      ),
    );
  }
}
