import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/search_dropdown.dart';
import 'package:opin_app/widgets/user_table.dart';

class OopinPage extends StatelessWidget {
  const OopinPage({super.key});

  @override
 Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: 300,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Multi(
                color: const Color.fromARGB(255, 255, 255, 255),
                subtitle: 'OOPINS',
                weight: FontWeight.w500,
                size: 5),
                const SizedBox(
                  height: 15,
                ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Multi(
                      color: Color.fromARGB(255, 255, 255, 255),
                      subtitle: 'Search Filters',
                      weight: FontWeight.w500,
                      size: 5),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color.fromARGB(255, 252, 145, 63),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(2),
                      child: SearchDropDown(),
                    ),
                  ),
                  
                  
                ],
              ),
            ),
            Container(child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Row(
                      children: [
                        Multi(color: Colors.white, subtitle: 'Show Entries:', weight: FontWeight.w200, size: 4),
                        const SizedBox(width: 15,),
                        Container(
                          height: 40,
                          width: 100,
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
                                padding: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
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
                    Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Multi(color: Colors.white, subtitle: 'Search:', weight: FontWeight.w200, size: 4),
                        SizedBox(width: 10,),
                        Container(
                          height: 40,
                          width: 250,
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
                                padding: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
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
                        ),
                        SizedBox(width: 10,),
                               // TextButton(onPressed: (){}, child:Multi(color: Colors.white, subtitle: 'Add User', weight: FontWeight.w200, size: 4),)
                      ],
                    )
                  ],),
                ),
                const OopinTable(),
              ],
            )),
          ],
        ),
      ),
    );
  }
}