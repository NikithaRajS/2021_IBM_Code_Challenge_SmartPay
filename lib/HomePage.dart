// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Image.asset('assets/icons/qr_scan.png')
          ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                height: MediaQuery.of(context).size.height * 0.46,
                decoration: BoxDecoration(
                    color: Colors.teal[100],
                    borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(25),
                        bottomRight: Radius.circular(25))),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  // ignore: prefer_const_literals_to_create_immutables
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Card(
                              color: Colors.white,
                              margin: EdgeInsets.only(
                                left: 13,
                                top: 23,
                                right: 13,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text('Tuition Fee 2020-2021',
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Column(
                                        children: [
                                          // ignore: prefer_const_constructors
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 10),
                                            child: Text('Due on : 04/10/2021',
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.black,
                                                )),
                                          ),
                                          SizedBox(height: 5),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Text('Amount(in rs): 1000',
                                                  style: TextStyle(
                                                    fontSize: 17,
                                                    color: Colors.black,
                                                  )),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 80,
                                      ),
                                      SmallBlueButton(txt: 'Pay'),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Card(
                              color: Colors.white,
                              margin: EdgeInsets.only(
                                left: 13,
                                top: 10,
                                right: 13,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text('Tuition Fee 2020-2021',
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Column(
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 10),
                                            child: Text('Due on : 04/10/2021',
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.black,
                                                )),
                                          ),
                                          SizedBox(height: 5),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Text('Amount(in rs): 1000',
                                                  style: TextStyle(
                                                    fontSize: 17,
                                                    color: Colors.black,
                                                  )),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 80,
                                      ),
                                      SmallBlueButton(txt: 'Pay'),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text('View More',
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.teal,
                              )),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      )
                    ],
                  ),
                )),
            SizedBox(height: 35),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Card(
                      color: Colors.teal[100],
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.money),
                          iconSize: 90,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Dues'),
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    Card(
                      color: Colors.teal[100],
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.book_outlined),
                          iconSize: 90,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Transactions'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Card(
                      color: Colors.teal[100],
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.person_outline),
                          iconSize: 90,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Profile'),
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    Card(
                      color: Colors.teal[100],
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.settings),
                          iconSize: 90,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Settings'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class SmallBlueButton extends StatelessWidget {
  final txt;
  SmallBlueButton({this.txt});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 10),
          alignment: Alignment.center,
          height: MediaQuery.of(context).size.height * 0.07,
          width: MediaQuery.of(context).size.width * 0.25,
          decoration: BoxDecoration(
              color: Colors.teal, borderRadius: BorderRadius.circular(25.0)),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              txt,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
        ),
      ],
    );
  }
}
