import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class SecondHome extends StatelessWidget {
  const SecondHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Dues'),
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios_sharp),
            onPressed: () {},
            color: Colors.black87,
          )),
      body: Column(
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
                                padding: const EdgeInsets.only(left: 10),
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
                                padding: const EdgeInsets.only(left: 10),
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
                                padding: const EdgeInsets.only(left: 10),
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
                                padding: const EdgeInsets.only(left: 10),
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
        ],
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
