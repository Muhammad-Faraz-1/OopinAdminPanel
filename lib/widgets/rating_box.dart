import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class RatingBox extends StatelessWidget {
  const RatingBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 150,
          width: 230,
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
          child:Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Multi(color: Colors.black, subtitle: 'Rating', weight: FontWeight.w400, size: 6),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Multi(color: Colors.black, subtitle: '4.2', weight: FontWeight.bold, size:13),
                    Icon(Icons.star,size: 15,color: Colors.yellow,)
                  ],
                ),
                Row(
                  children: [
                    Multi(color: Colors.black, subtitle: 'Total Reviews: ', weight: FontWeight.w500, size: 3),
                    Multi(color: Colors.black, subtitle: '175', weight: FontWeight.w500, size: 4),
                  ],
                ),
            //     GestureDetector(
            //       child: Container(
            //         height: 25,
            //         width:70,
            // color: Color.fromARGB(255, 71, 66, 66),
            //         child: Multi(color: const Color.fromARGB(255, 255, 255, 255), subtitle: 'Details', weight: FontWeight.w500, size: 4),
            //       ),
            //     )
              ],
            ),
          ) ,
        ),
        Positioned(
          right: 10,
          
          child: Container(
            height: 100,
            width: 100,
            child: Image.asset('assets/medal.png')))
      ],
    );
  }
}
