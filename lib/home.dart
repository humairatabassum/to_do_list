import 'package:flutter/material.dart';

class HomeClass extends StatelessWidget {
  const HomeClass({super.key});

  @override
  Widget build(BuildContext context) {
    double wd = MediaQuery.of(context).size.width;
    return Container(
      decoration: const BoxDecoration(
        color: Color.fromARGB(152, 2, 11, 49),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.only(top: 30, bottom: 10),
              width: double.infinity,
              alignment: Alignment.center,
              child: const Text(
                'To Do List',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(218, 255, 255, 255),
                ),
              ),
            ),
            Flexible(
                child: SingleChildScrollView(
              child: Column(children: [
                Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      //top & bottom border
                      top: BorderSide(
                        color: Color.fromARGB(141, 129, 129, 129),
                        width: 1.6,
                      ),
                      bottom: BorderSide(
                        color: Color.fromARGB(141, 129, 129, 129),
                        width: 1.6,
                      ),
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: const Color.fromARGB(218, 255, 255, 255),
                              width: 1.6,
                            ),
                          ),
                          child: const Icon(
                            Icons.person,
                            color: Color.fromARGB(218, 255, 255, 255),
                            size: 40,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          const Text(
                            'Hello',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(218, 255, 255, 255),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Container(
                              alignment: Alignment.center,
                              width: 80,
                              height: 25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color:
                                      const Color.fromARGB(218, 255, 255, 255),
                                  width: 1,
                                ),
                              ),
                              child: const Text(
                                'No Plan',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(218, 255, 255, 255),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      const Padding(
                        padding: EdgeInsets.only(right: 30.0),
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 10.0),
                            child: Text(
                              '20/12/2023',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(218, 255, 255, 255),
                              ),
                            ),
                          ),
                          Text(
                            'Wednesday',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(218, 255, 255, 255),
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  child: Wrap(
                    spacing: 7,
                    children: [
                      const SizedBox(
                        width: 110,
                        height: 100,
                        child: Card(
                          // margin: EdgeInsets.all(8),
                          elevation: 8,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          color: Color.fromARGB(138, 142, 142, 169),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 8.0),
                              ),
                              Icon(
                                Icons.check_box_outlined,
                                color: Color.fromARGB(255, 249, 255, 90),
                                size: 38,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Daily Plan',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(218, 255, 255, 255),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 110,
                        height: 100,
                        child: Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          color: Color.fromARGB(138, 142, 142, 169),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 8.0),
                              ),
                              Icon(
                                Icons.event_note_outlined,
                                color: Color.fromARGB(255, 119, 252, 107),
                                size: 38,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Make Plans',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(218, 255, 255, 255),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 110,
                        height: 100,
                        child: Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          color: Color.fromARGB(138, 142, 142, 169),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 8.0),
                              ),
                              Icon(
                                Icons.calendar_month_sharp,
                                color: Color.fromARGB(255, 80, 199, 251),
                                size: 38,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Calender',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(218, 255, 255, 255),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 110,
                        height: 100,
                        child: Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          color: Color.fromARGB(138, 142, 142, 169),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 8.0),
                              ),
                              Icon(
                                Icons.note_add_outlined,
                                color: Color.fromARGB(255, 151, 80, 251),
                                size: 38,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Quick Notes',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(218, 255, 255, 255),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 110,
                        height: 100,
                        child: Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          color: Color.fromARGB(138, 142, 142, 169),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 8.0),
                              ),
                              Icon(
                                Icons.attach_money_sharp,
                                color: Color.fromARGB(255, 251, 137, 80),
                                size: 38,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Finance',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(218, 255, 255, 255),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 110,
                        height: 100,
                        child: Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          color: Color.fromARGB(138, 142, 142, 169),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.add,
                                color: Color.fromARGB(255, 199, 199, 199),
                                size: 38,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 20, bottom: 10),
                        width: wd,
                        height: 1,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(141, 129, 129, 129),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            const Text(
                              'New Tasks',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(218, 255, 255, 255),
                              ),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              icon: const Icon(Icons.edit_calendar_outlined),
                              iconSize: 24,
                              color: Colors.cyan.shade300,
                            ),
                            IconButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              icon: const Icon(Icons.delete_outlined),
                              iconSize: 32,
                              color: Colors.deepPurple.shade400,
                            ),
                          ],
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // ListTile(
                          //   title: const Text('Option 1'),
                          //   leading: Radio(
                          //     value: 'Option 1',
                          //     groupValue: wd,
                          //     onChanged: (value) {},
                          //   ),
                          // ),
                          // ListTile(
                          //   title: const Text('Option 2'),
                          //   leading: Radio(
                          //     value: 'Option 2',
                          //     groupValue: wd,
                          //     onChanged: (value) {},
                          //   ),
                          // ),
                          // ListTile(
                          //   title: const Text('Option 3'),
                          //   leading: Radio(
                          //     value: 'Option 3',
                          //     groupValue: wd,
                          //     onChanged: (value) {},
                          //   ),
                          // ),

                          Padding(
                            padding: const EdgeInsets.only(left: 25.0),
                            child: Row(
                              children: [
                                Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color:
                                          const Color.fromARGB(255, 72, 87, 255),
                                      width: 2,
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 15.0, top: 15.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'New Task',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color:
                                              Color.fromARGB(218, 255, 255, 255),
                                        ),
                                      ),
                                      Text(
                                        'Time : 12:00 PM',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color:
                                              Color.fromARGB(218, 255, 255, 255),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0),
                            child: Row(
                              children: [
                                Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color:
                                          const Color.fromARGB(255, 72, 87, 255),
                                      width: 2,
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 15.0, top: 15.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'New Task',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color:
                                              Color.fromARGB(218, 255, 255, 255),
                                        ),
                                      ),
                                      Text(
                                        'Time : 12:00 PM',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color:
                                              Color.fromARGB(218, 255, 255, 255),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ]),
            ))
          ],
        ),
      ),
    );
  }
}
