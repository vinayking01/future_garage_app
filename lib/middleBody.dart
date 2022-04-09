import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MiddleBody extends StatefulWidget {
  const MiddleBody({Key? key}) : super(key: key);

  @override
  State<MiddleBody> createState() => _MiddleBodyState();
}

class _MiddleBodyState extends State<MiddleBody> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double h1 = height * 0.038;
    double width = MediaQuery.of(context).size.width;
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const <Widget>[
              Text(
                "Bike Status",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Motor Status",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Climate",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  height: height * 0.34,
                  width: width * 0.46,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 10,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              // decoration: BoxDecoration(color: Colors.blue),
                              padding: const EdgeInsets.fromLTRB(10, 8, 8, 8),
                              child: Text(
                                "Battery",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        // Container(
                        //    // decoration: BoxDecoration(color: Colors.blue),
                        //   height: height * 0.16,
                        //   width: width * 0.23,
                        //   // width: 90,
                        //   margin: EdgeInsets.fromLTRB(0,0, 40, 0),
                        //   child: Card(
                        //     shape: RoundedRectangleBorder(
                        //       borderRadius: BorderRadius.circular(15.0),
                        //     ),
                        //     elevation: 8,
                        //     child: Column(
                        //       children: <Widget>[
                        //         Container(
                        //           height: height * 0.038,
                        //           width: width * 0.23,
                        //         ),
                        //         Container(
                        //             height: height * 0.108,
                        //             width: width * 0.22,
                        //             color: Colors.green,
                        //
                        //           child: Column(children: <Widget>[
                        //             Container(
                        //               child: Text(
                        //                 "80",
                        //                 style: TextStyle(
                        //                   fontWeight: FontWeight.w900,
                        //                   fontSize: 35,
                        //                 ),
                        //               ),
                        //             ),
                        //             Center(child: Text("%")),
                        //           ],
                        //           ),
                        //         ),
                        //       ],
                        //     ),
                        //   ),
                        // ),
                        Container(
                          height: height * 0.16,
                          width: width * 0.23,
                          margin: EdgeInsets.fromLTRB(0, 0, 40, 0,),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            elevation: 8,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: h1,
                                  width: width * 0.23,
                                ),
                                Container(
                                  height: height * 0.110,
                                  width: width * 0.23,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: const BorderRadius.only(
                                      bottomLeft: Radius.circular(15.0),
                                      bottomRight: Radius.circular(15.0),
                                    ),
                                  ),
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        padding: EdgeInsets.only(top: height*0.02),
                                        child: Text(
                                          "80",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w900,
                                            fontSize: 25,
                                          ),
                                        ),
                                      ),
                                      Center(child: Text("%")),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              // decoration: BoxDecoration(color: Colors.blue),
                              padding: const EdgeInsets.fromLTRB(8,4,0,0),
                              child: Text(
                                "Saving mode",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            SwitchScreen(),
                          ],
                        ),
                        Row(
                         children: <Widget> [
                           Container(
                             padding: EdgeInsets.fromLTRB(8,0,0,0),
                             child:Text(
                               "Find Station >",
                               style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 color: Colors.green,

                               ),
                             ),
                           )
                         ]
                        )
                      ],
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                            height: height * 0.16,
                            width: width * 0.46,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              elevation: 10,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Row( children: <Widget>[
                                    Container(
                                      // decoration: BoxDecoration(color: Colors.blue),
                                      padding: const EdgeInsets.fromLTRB(10, 8, 8, 8),
                                      child: Text(
                                        "Tyre Pressure",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                              ]
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Text(
                                            "^",
                                            style: TextStyle(
                                              color: Colors.green,
                                            ),
                                          ),
                                          Text(
                                            "Tyre 2",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "^",
                                            style: TextStyle(
                                              color: Colors.green,
                                            ),
                                          ),
                                        ],
                                      ),

                                      Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: <Widget>[
                                              Text(
                                                "32",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 25,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2,
                                                height: 2,
                                              ),
                                              Text(
                                                "PSI",
                                                style: TextStyle(
                                                  fontSize: 8,
                                                  color: Colors.grey,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Text(
                                            "Optimum",
                                            style: TextStyle(
                                              color: Colors.green,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ]),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Container(
                            height: height * 0.16,
                            width: width * 0.46,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              elevation: 10,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Container(
                                        // decoration: BoxDecoration(color: Colors.blue),
                                        padding: const EdgeInsets.fromLTRB(10, 8, 8, 8),
                                        child: Text(
                                          "Total Distance",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                              ]


                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Icon(
                                        Icons.ac_unit_sharp,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "20,000 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                      children: <Widget>[
                                        Container(
                                          // decoration: BoxDecoration(color: Colors.blue),
                                          padding: const EdgeInsets.fromLTRB(10, 8, 8, 8),
                                          child: Text(
                                            "Check Milage >",
                                            style: TextStyle(
                                              color: Colors.green,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ]
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ]),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class SwitchScreen extends StatefulWidget {
  @override
  SwitchClass createState() => new SwitchClass();
}

class SwitchClass extends State {
  bool isSwitched = false;

  void toggleSwitch(bool value) {
    if (isSwitched == false) {
      setState(() {
        isSwitched = true;
      });
    } else {
      setState(() {
        isSwitched = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0,4,0,0),
          child: Transform.scale(
            scale: 0.7,
            child: Switch(
              onChanged: toggleSwitch,
              value: isSwitched,
              activeColor: Colors.green,
              activeTrackColor: Colors.green,
              inactiveThumbColor: Colors.black26,
              inactiveTrackColor: Colors.grey,
            ),
          ),
        )

      ],
    );
  }
}
