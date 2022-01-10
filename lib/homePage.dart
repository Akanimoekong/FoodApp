import 'package:flutter/material.dart';

import 'dashBoard.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          color: Colors.orange,
          child: Stack(
            children: [
              Positioned(
                top: 20,
                left: 50,
                right: 50,
                child: Center(
                  child: Image.asset(
                    'images/chefpics.png',
                    fit: BoxFit.fill,
                    height: 400,
                  ),
                ),
              ),
              Positioned(
                top: 400,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(100),
                        topRight: Radius.circular(100),
                        bottomLeft: Radius.circular(0),
                        bottomRight: Radius.circular(0)),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(top: 30.0),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'The Fastest in \n Delivery ',
                                    style: TextStyle(
                                        fontSize: 34,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  TextSpan(
                                      text: 'Foods',
                                      style: TextStyle(
                                          fontSize: 34,
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold))
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Center(
                              child: Text(
                                'Ipsum lorem Ipsum lorem Ipsum  lorem Ipsum \n lorem Ipsum lorem Ipsum lorem Ipsum ',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 15.0,
                                  height: 15.0,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      shape: BoxShape.circle),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 15.0,
                                  height: 15.0,
                                  decoration: BoxDecoration(
                                      color: Colors.blueGrey,
                                      shape: BoxShape.circle),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 15.0,
                                  height: 15.0,
                                  decoration: BoxDecoration(
                                      color: Colors.blueGrey,
                                      shape: BoxShape.circle),
                                ),
                              ],
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DashBoard(),
                                ),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              fixedSize: Size(240, 60),
                              primary: Colors.red,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            child: Text(
                              'Get Started',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
