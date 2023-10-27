import 'package:flutter/material.dart';

class UserOptions extends StatelessWidget {
  String? optionName;
  
  UserOptions({super.key, required this.optionName,});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 250,
color: Colors.transparent,
      
      // child: Text('DashBoard',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300),),
      //  child: Multi(color: Colors.white, subtitle: 'Dashboard', weight: FontWeight.w500, size: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(children: [
            Icon(Icons.person,color:Color.fromARGB(255, 211,255,43)),
            SizedBox(
                            width: 10,
                          ),
            Text(
              optionName!,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300,color:Color.fromARGB(255, 211,255,43)),
            ),
          ]),
          // Multi(color: Colors.white, subtitle: 'Dashboard', weight: FontWeight.w300, size: 15)
        ],
      ),
    );
  }
}
