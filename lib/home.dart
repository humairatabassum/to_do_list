import 'package:flutter/material.dart';

class HomeClass extends StatelessWidget {
  const HomeClass({super.key});

  @override
  Widget build(BuildContext context) {
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
                              color: const Color.fromARGB(218, 255, 255, 255),
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
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // SizedBox(
                //   width: 100,
                //   height: 100,
                //   child: Card(
                //     child: ListTile(
                //       leading: Icon(Icons.album),
                //       title: Text('The '),
                //     ),
                //   ),
                // ),
                Card(
                  // margin: EdgeInsets.all(8),
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
                        padding: EdgeInsets.only(top: 8.0, left: 15, right: 15),
                        child: Icon(
                          Icons.calendar_month_rounded,
                          color: Color.fromARGB(255, 3, 255, 37),
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text(
                          'Daily Plan',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(218, 255, 255, 255),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  // margin: EdgeInsets.all(8),
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
                        padding: EdgeInsets.only(top: 8.0, left: 15, right: 15),
                        child: Icon(
                          Icons.person_2_outlined,
                          color: Color.fromARGB(255, 3, 179, 255),
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text(
                          'Daily Plan',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(218, 255, 255, 255),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  // margin: EdgeInsets.all(8),
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
                        padding: EdgeInsets.only(top: 8.0, left: 15, right: 15),
                        child: Icon(
                          Icons.person_2_outlined,
                          color: Color.fromARGB(255, 3, 179, 255),
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text(
                          'Daily Plan',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(218, 255, 255, 255),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
