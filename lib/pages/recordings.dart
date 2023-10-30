import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/record_area.dart';

class RecordingsPage extends StatelessWidget {
  const RecordingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
      child: Container(
        height: 200,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Recordings',
                        weight: FontWeight.w500,
                        size: 5),
                        Row( 
                      children: [
                        Multi(color: Colors.white, subtitle: 'Search Oopin', weight: FontWeight.w500, size: 4),
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
                    ),
                    SizedBox(width: 20,),
              RecordArea(name: 'faraz',),
              SizedBox(width: 10,),
              RecordArea(name: 'faraz',),SizedBox(width: 10,),
              RecordArea(name: 'faraz',),SizedBox(width: 10,),
              RecordArea(name: 'faraz',),SizedBox(width: 10,),
              RecordArea(name: 'faraz',),SizedBox(width: 10,),
              RecordArea(name: 'faraz',),SizedBox(width: 10,),
              RecordArea(name: 'faraz',),SizedBox(width: 10,),
              RecordArea(name: 'faraz',),SizedBox(width: 10,),
              RecordArea(name: 'faraz',),SizedBox(width: 10,),
              
          ]),
        ),
      ),
    );
  }
}