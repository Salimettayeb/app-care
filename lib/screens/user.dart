import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:argon_flutter/constants/Theme.dart';

//widgets
import 'package:argon_flutter/widgets/navbar.dart';
import 'package:argon_flutter/widgets/drawer.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: Navbar(

          transparent: true,
        ),
        backgroundColor: ArgonColors.bgColorScreen,
        drawer: ArgonDrawer(currentPage: "Profile"),
        body: Stack(children: <Widget>[
          Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      alignment: Alignment.topCenter,
                      image: AssetImage("assets/img/bb.jpg"),
                      fit: BoxFit.fitWidth))),
          SafeArea(
            child: ListView(children: [
              SizedBox(height: 10.0),
              Row(
                mainAxisAlignment:
                MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text("Welcome back, User!",
                          style: TextStyle(
                              color: Colors.white,

                              fontSize: 20.0,
                              fontWeight:
                              FontWeight.bold
                          )),
                      Text("How can we help you today? ",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12.0))
                    ],
                  ),

                ],
              ),
              Padding(
                padding:
                const EdgeInsets.only(left: 16.0, right: 16.0, top: 74.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Stack(children: <Widget>[

                      Container(
                        decoration: BoxDecoration(
                          boxShadow: [

                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              spreadRadius: 1,
                              blurRadius: 7,
                              offset:
                              Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Card(
                            semanticContainer: true,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            elevation: .0,
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(5.0))),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 85.0, bottom: 20.0),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [

                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          children: [

                                            Container(
                                              decoration: BoxDecoration(
                                                color: ArgonColors.info,
                                                borderRadius:
                                                BorderRadius.circular(3.0),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Colors.grey
                                                        .withOpacity(0.3),
                                                    spreadRadius: 1,
                                                    blurRadius: 7,
                                                    offset: Offset(0,
                                                        3), // changes position of shadow
                                                  ),
                                                ],
                                              ),
                                              child: Text(
                                                "Rendez-vous",
                                                style: TextStyle(
                                                    color: ArgonColors.white,
                                                    fontSize: 12.0,
                                                    fontWeight:
                                                    FontWeight.bold

                                                ),
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 8.0,
                                                  vertical: 8.0),
                                            ),

                                            SizedBox(
                                              width: 30.0,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: ArgonColors.initial,
                                                borderRadius:
                                                BorderRadius.circular(3.0),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Colors.grey
                                                        .withOpacity(0.3),
                                                    spreadRadius: 1,
                                                    blurRadius: 7,
                                                    offset: Offset(0,
                                                        3), // changes position of shadow
                                                  ),
                                                ],
                                              ),
                                              child: Text(
                                                "Question",
                                                style: TextStyle(
                                                    color: ArgonColors.white,
                                                    fontSize: 12.0,
                                                    fontWeight:
                                                    FontWeight.bold),
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 8.0,
                                                  vertical: 8.0),
                                            )
                                          ],
                                        ),

                                        SizedBox(height: 40.0),
                                        Align(
                                          child: Text("Dr.Mohamed...",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      50, 50, 93, 1),
                                                  fontSize: 28.0)),
                                        ),
                                        SizedBox(height: 10.0),
                                        Align(
                                          child: Text("Generalist, Tunis",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      50, 50, 93, 1),
                                                  fontSize: 18.0,
                                                  fontWeight: FontWeight.w200)),
                                        ),
                                        SizedBox(height: 40.0),
                                        Align(
                                          child: Text("Adress",
                                              style: TextStyle(

                                                  fontSize: 20.0,
                                                  fontWeight:
                                                  FontWeight.bold)),
                                        ),
                                        Align(
                                          child: Text("Avenue ...",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      50, 50, 93, 1),
                                                  fontSize: 18.0,
                                                  fontWeight: FontWeight.w200)),
                                        ),
                                        SizedBox(height: 40.0),
                                        Align(
                                          child: Text("opening time",
                                              style: TextStyle(

                                                  fontSize: 20.0,
                                                  fontWeight:
                                                  FontWeight.bold)),
                                        ),
                                        Divider(
                                          height: 40.0,
                                          thickness: 1.5,
                                          indent: 32.0,
                                          endIndent: 32.0,
                                        ),

                                        SizedBox(height: 15.0),
                                        Align(
                                            child: Text("",
                                                style: TextStyle(
                                                    color: ArgonColors.primary,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16.0))),
                                        SizedBox(height: 1.0),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 25.0, left: 25.0),
                                          child: Row(
                                            mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                            children: [

                                            ],
                                          ),
                                        ),

                                        SizedBox(height: 1.0),
                                        Align(
                                          child: Text("             1ère séance         2ème séance",
                                              style: TextStyle(
                                                  color: Colors.blue[900],

                                                  fontSize: 15.0,
                                                  fontWeight:
                                                  FontWeight.bold)),
                                        ),
                                        SizedBox(
                                          height: 25,
                                          child: GridView.count(
                                              primary: false,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 2.0,
                                                  vertical: 1.0),
                                              crossAxisSpacing: 1,
                                              mainAxisSpacing: 1,
                                              crossAxisCount: 3,
                                              children: <Widget>[
                                              ]),
                                        ),
                                        Align(
                                          child: Text("Mon         09:00 - 13:00         15:00 - 18:00  ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(

                                                  fontSize: 15.0,
                                                  fontWeight:
                                                  FontWeight.bold)),
                                        ),
                                        SizedBox(
                                          height: 15,
                                          child: GridView.count(
                                              primary: false,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 2.0,
                                                  vertical: 1.0),
                                              crossAxisSpacing: 1,
                                              mainAxisSpacing: 1,
                                              crossAxisCount: 3,
                                              children: <Widget>[
                                              ]),
                                        ),
                                        Align(
                                          child: Text(" Tue         09:00 - 13:00         15:00 - 18:00  ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(

                                                  fontSize: 15.0,
                                                  fontWeight:
                                                  FontWeight.bold)),
                                        ),
                                        SizedBox(
                                          height: 15,
                                          child: GridView.count(
                                              primary: false,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 2.0,
                                                  vertical: 1.0),
                                              crossAxisSpacing: 1,
                                              mainAxisSpacing: 1,
                                              crossAxisCount: 3,
                                              children: <Widget>[
                                              ]),
                                        ),
                                        Align(
                                          child: Text("Wed         09:00 - 13:00         15:00 - 18:00  ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(

                                                  fontSize: 15.0,
                                                  fontWeight:
                                                  FontWeight.bold)),
                                        ),
                                        SizedBox(
                                          height: 15,
                                          child: GridView.count(
                                              primary: false,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 2.0,
                                                  vertical: 1.0),
                                              crossAxisSpacing: 1,
                                              mainAxisSpacing: 1,
                                              crossAxisCount: 3,
                                              children: <Widget>[
                                              ]),
                                        ),
                                        Align(
                                          child: Text(" Thu         09:00 - 13:00         15:00 - 18:00  ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(

                                                  fontSize: 15.0,
                                                  fontWeight:
                                                  FontWeight.bold)),
                                        ),
                                        SizedBox(
                                          height: 15,
                                          child: GridView.count(
                                              primary: false,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 2.0,
                                                  vertical: 1.0),
                                              crossAxisSpacing: 1,
                                              mainAxisSpacing: 1,
                                              crossAxisCount: 3,
                                              children: <Widget>[
                                              ]),
                                        ),
                                        Align(
                                          child: Text("   Fri         09:00 - 13:00         15:00 - 18:00  ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(

                                                  fontSize: 15.0,
                                                  fontWeight:
                                                  FontWeight.bold)),
                                        ),
                                        SizedBox(
                                          height: 15,
                                          child: GridView.count(
                                              primary: false,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 2.0,
                                                  vertical: 1.0),
                                              crossAxisSpacing: 1,
                                              mainAxisSpacing: 1,
                                              crossAxisCount: 3,
                                              children: <Widget>[
                                              ]),
                                        ),
                                        Align(
                                          child: Text("  Sat         09:00 - 13:00                                  ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(

                                                  fontSize: 15.0,
                                                  fontWeight:
                                                  FontWeight.bold)),
                                        ),
                                        SizedBox(
                                          height: 15,
                                          child: GridView.count(
                                              primary: false,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 2.0,
                                                  vertical: 1.0),
                                              crossAxisSpacing: 1,
                                              mainAxisSpacing: 1,
                                              crossAxisCount: 3,
                                              children: <Widget>[
                                              ]),
                                        ),
                                        Align(
                                          child: Text(" Sun         CLOSED                                           ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(


                                                  fontSize: 15.0,
                                                  fontWeight:
                                                  FontWeight.bold)),
                                        ),







                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            )),
                      ),
                      FractionalTranslation(
                          translation: Offset(0.0, -0.5),
                          child: Align(
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                  "assets/img/doctor.jpg"),
                              radius: 65.0,
                              // maxRadius: 200.0,
                            ),
                            alignment: FractionalOffset(0.5, 0.0),
                          ))
                    ]),
                  ],
                ),
              ),
            ]),
          )
        ]));
  }
}





