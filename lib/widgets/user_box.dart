import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class UserBox extends StatelessWidget {
  const UserBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 200,
          width: 220,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          color: Color.fromARGB(255, 252, 145, 63),
          ),
          child: Padding(
            padding: const EdgeInsets.all(4),
            child: Container(
              
              decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          color: Colors.white,
          ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10,),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                    Multi(color: Color.fromARGB(255, 252, 145, 63), subtitle: 'John Delton', weight: FontWeight.w500, size: 6),
                    Multi(color: Color.fromARGB(255, 252, 145, 63), subtitle: 'abc@gmail.com', weight: FontWeight.w400, size: 4),
                    SizedBox(height: 15,),
                    TextButton(onPressed: (){}, child: UnderlineMulti(color: Color.fromARGB(255, 3, 71, 80), subtitle: 'See Details', weight: FontWeight.w600, size: 3),)
                    
                  ],
                ),
              ),
            ),
          ),
        ),
        Positioned(
                  top: 15,
                  right: 15,
                  child: Container(
                    height: 20,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 3, 71, 80)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 4),
                      child: Multi(color: Colors.white, subtitle: 'User', weight: FontWeight.w500, size: 2.5),
                    ))),
      ],
    );
  }
}


class OopinBox extends StatelessWidget {
  const OopinBox({super.key});

 @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 220,
          width: 220,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          color: Color.fromARGB(255, 252, 145, 63),
          ),
          child: Padding(
            padding: const EdgeInsets.all(4),
            child: Container(
              
              decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          color: Colors.white,
          ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10,),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                    Multi(color: Color.fromARGB(255, 252, 145, 63), subtitle: 'John Delton', weight: FontWeight.w500, size: 6),
                    Multi(color: Color.fromARGB(255, 252, 145, 63), subtitle: 'abc@gmail.com', weight: FontWeight.w400, size: 4),
                    Multi(color: Color.fromARGB(255, 252, 145, 63), subtitle: 'BlackBun', weight: FontWeight.w400, size: 4),
                    SizedBox(height: 15,),
                    TextButton(onPressed: (){}, child: UnderlineMulti(color: Color.fromARGB(255, 3, 71, 80), subtitle: 'See Details', weight: FontWeight.w600, size: 3),)
                    
                  ],
                ),
              ),
            ),
          ),
        ),
        Positioned(
                  top: 15,
                  right: 15,
                  child: Container(
                    height: 20,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 3, 71, 80)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 4),
                      child: Multi(color: Colors.white, subtitle: 'Oopin', weight: FontWeight.w500, size: 2.5),
                    ))),
      ],
    );
  }
}