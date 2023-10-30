import 'package:flutter/material.dart';
import 'package:opin_app/widgets/datafortable.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/user_box.dart';

class UserTable extends StatelessWidget {
  const UserTable({super.key});

  @override
  Widget build(BuildContext context) {
     return Padding(
       padding: const EdgeInsets.symmetric(horizontal: 15),
       child: Container(
          height: 400,
          width: 1100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: const Color.fromARGB(255, 252, 145, 63),
          ),
          child: Padding(
            padding: const EdgeInsets.all(2),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color.fromARGB(255, 3, 71, 80),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    DataTable(
                      columnSpacing:100,
                      columns: [
                      DataColumn(
                          label: Multi(
                              color: Colors.white,
                              subtitle: 'User',
                              weight: FontWeight.w500,
                              size: 5)),
                      DataColumn(
                          label: Multi(
                              color: Colors.white,
                              subtitle: 'Email',
                              weight: FontWeight.w500,
                              size: 5)),
                      DataColumn(
                          label: Multi(
                              color: Colors.white,
                              subtitle: 'Role',
                              weight: FontWeight.w500,
                              size: 5)),
                      DataColumn(
                          label: Multi(
                              color: Colors.white,
                              subtitle: 'plan',
                              weight: FontWeight.w500,
                              size: 5)),
                      DataColumn(
                          label: Multi(
                              color: Colors.white,
                              subtitle: 'Status',
                              weight: FontWeight.w500,
                              size: 5)),
                              
                    ], rows: [
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                        
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                        
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                       
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                        
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                        
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                        
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                        
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                        
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                       
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                        
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                        
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                       
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                        
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                        
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                       
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                      ]),
                      DataRow(cells: [
                        DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                  'assets/user22.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Muhammad Faraz')
                          ],
                        )),
                        DataCell(TableText(text: 'abc@gmail.com')),
                       DataCell(Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: const Color.fromARGB(100, 0, 0, 0),
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/pen.png',
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            TableText(text: 'Editor')
                          ],
                        )),
                        DataCell(TableText(text: 'Team')),
                        DataCell(TableText(text: 'Active')),
                      ]),
                      ]),
                  ],
                ),
              ),
            ),
          )),
     );
  }
}



class UserTable2 extends StatelessWidget {
  const UserTable2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      // width: 500,
      child: const SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                UserBox(),
                UserBox(),
                UserBox(),
                 UserBox(),
              ],
              
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                UserBox(),
                UserBox(),
                UserBox(),
                 UserBox(),
              ],
            ),SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                UserBox(),
                UserBox(),
                UserBox(),
                 UserBox(),
              ],
            ),SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                UserBox(),
                UserBox(),
                UserBox(),
                 UserBox(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


class OopinTable extends StatelessWidget {
  const OopinTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      // width: 500,
      child: const SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OopinBox(),
                OopinBox(),
                OopinBox(),
                 OopinBox(),
              ],
              
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OopinBox(),
                OopinBox(),
                OopinBox(),
                 OopinBox(),
              ],
            ),SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OopinBox(),
                OopinBox(),
                OopinBox(),
                 OopinBox(),
              ],
            ),SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OopinBox(),
                OopinBox(),
                OopinBox(),
                 OopinBox(),
              ],
            ),
          ],
        ),
      ),
    );;
  }
}