import 'package:flutter/material.dart';

class DashBoard extends StatefulWidget {
  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  final screens = [

  ];
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                Container(
                  child: Text(
                    'Find Your Best Food',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          size: 24.0,
                        ),
                        Container(
                          child: Text(
                            'Chudi',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            width: 2,
                            height: 32,
                            child: Container(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 0),
                          child: Container(
                            child: Text('Nsit Atai, Akwa Ibom'),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          alignment: Alignment.centerRight,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(5),
                            ),
                          ),
                          child: Image(
                            image: AssetImage(
                              'images/chefpics.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Container(
                    // decoration: BoxDecoration(
                    //     color: Colors.grey.shade200,
                    //     borderRadius: BorderRadius.all(Radius.circular(15))),
                    width: MediaQuery.of(context).size.width,
                    color: Colors.grey.shade200,
                    height: 50,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: Icon(Icons.search),
                        ),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Search meal'),
                          ),
                        ),
                        Icon(
                          Icons.article,
                          color: Colors.pink,
                          size: 50,
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Container(
                    height: 150,
                    child: Expanded(
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              height: 170,
                              width: 250,
                              child: Stack(
                                children: [
                                  Positioned(
                                    bottom: 1.0,
                                    right: 1.0,
                                    left: 1.0,
                                    child: Container(
                                      height: 110,
                                      width: 200,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade200,
                                        border: Border.all(
                                          color: Colors.pink,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(15),
                                          topLeft: Radius.circular(15),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12.0),
                                        child: Container(
                                          alignment: Alignment.topLeft,
                                          child: Column(children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3.0),
                                              child: Text(
                                                '25% Off for every Order',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors
                                                        .deepPurple.shade900),
                                              ),
                                            ),
                                            Text(
                                              'Valid till Sept 27th',
                                              style: TextStyle(
                                                  color: Colors
                                                      .deepPurple.shade900),
                                              textAlign: TextAlign.left,
                                            ),
                                            ElevatedButton(
                                              onPressed: () {},
                                              style: ElevatedButton.styleFrom(
                                                fixedSize: Size(100, 30),
                                                primary: Colors.red,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0),
                                                ),
                                              ),
                                              child: Text(
                                                'Order Now',
                                              ),
                                            )
                                          ]),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 1.0,
                                    child: Image.asset(
                                      'images/chefpics.png',
                                      height: 150,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              height: 170,
                              width: 250,
                              child: Stack(
                                children: [
                                  Positioned(
                                    bottom: 1.0,
                                    right: 1.0,
                                    left: 1.0,
                                    child: Container(
                                      height: 110,
                                      width: 200,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.pink,
                                        ),
                                        color: Colors.grey.shade200,
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(15),
                                          topLeft: Radius.circular(15),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12.0),
                                        child: Container(
                                          alignment: Alignment.topLeft,
                                          child: Column(children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3.0),
                                              child: Text(
                                                '25% Off for every Order',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors
                                                        .deepPurple.shade900),
                                              ),
                                            ),
                                            Text(
                                              'Valid till Sept 27th',
                                              style: TextStyle(
                                                  color: Colors
                                                      .deepPurple.shade900),
                                              textAlign: TextAlign.left,
                                            ),
                                            ElevatedButton(
                                              onPressed: () {},
                                              style: ElevatedButton.styleFrom(
                                                fixedSize: Size(100, 30),
                                                primary: Colors.red,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0),
                                                ),
                                              ),
                                              child: Text(
                                                'Order Now',
                                              ),
                                            )
                                          ]),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 1.0,
                                    child: Image.asset(
                                      'images/chefpics.png',
                                      height: 150,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(bottom: 10.0, right: 90.0),
                          child: Text(
                            'Today\'s Recommendation',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Positioned(
                          child: Text(
                            'See all',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.red,
                                decoration: TextDecoration.underline),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: ListView(
                    padding: EdgeInsets.only(right: 10.0, left: 8.0),
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 50.0),
                        child: Text(
                          'Coffee',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50.0),
                        child: Text(
                          'Calgary Beef',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50.0),
                        child: Text(
                          'Rice',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50.0),
                        child: Text(
                          'Grilled Chicken',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 5.0,
                    right: 30.0,
                    left: 30.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                          height: 190,
                          //width: 140,
                          child: Stack(
                            children: [
                              Positioned(
                                child: Center(
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'images/chefpics.png',
                                        height: 120,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 85,
                                right: 0.1,
                                left: 0.1,
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  decoration:
                                      BoxDecoration(color: Colors.white),
                                  child: Container(
                                    margin: EdgeInsets.only(top: 10.0),
                                    child: Center(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Jollof Rice',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Green Beans',
                                          ),
                                          Text(
                                            'N10000',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                          height: 190,
                          //width: 140,
                          child: Stack(
                            children: [
                              Positioned(
                                child: Center(
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'images/chefpics.png',
                                        height: 120,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 85,
                                right: 0.1,
                                left: 0.1,
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  decoration:
                                      BoxDecoration(color: Colors.white),
                                  child: Container(
                                    margin: EdgeInsets.only(top: 10.0),
                                    child: Center(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Jollof Rice',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Green Beans',
                                          ),
                                          Text(
                                            'N10000',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),

                      // Padding(
                      //   padding: const EdgeInsets.only(bottom: 5.0),
                      //   child: Container(
                      //     height: 210,
                      //     child: Center(
                      //       child: ListView(
                      //         shrinkWrap: true,
                      //         scrollDirection: Axis.horizontal,
                      //         children: [
                      //
                      //         ],
                      //       ),
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                          height: 190,
                          // width: 140,
                          child: Stack(
                            children: [
                              Positioned(
                                child: Center(
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'images/chefpics.png',
                                        height: 120,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 85,
                                right: 0.1,
                                left: 0.1,
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  decoration:
                                      BoxDecoration(color: Colors.white),
                                  child: Container(
                                    margin: EdgeInsets.only(top: 10.0),
                                    child: Center(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Jollof Rice',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Green Beans',
                                          ),
                                          Text(
                                            'N10000',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                          height: 190,
                          //width: 140,
                          child: Stack(
                            children: [
                              Positioned(
                                child: Center(
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'images/chefpics.png',
                                        height: 120,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 85,
                                right: 0.1,
                                left: 0.1,
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  decoration:
                                      BoxDecoration(color: Colors.white),
                                  child: Container(
                                    margin: EdgeInsets.only(top: 10.0),
                                    child: Center(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Jollof Rice',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Green Beans',
                                          ),
                                          Text(
                                            'N10000',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        elevation: 10,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            title: Text(
              'Home',
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.blue,
            ),
            title: Text(
              'Search',
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.camera,
              color: Colors.blue,
            ),
            title: Text(
              'Camera',
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.blue,
            ),
            title: Text(
              'Profile',
            ),
          ),
        ],
        onTap: (index){
          setState(() {
            _currentIndex = index;
          });

        }
      ),
    );
  }
}
