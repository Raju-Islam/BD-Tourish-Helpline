import 'package:bd_tourist_helpline/Division_Model/dart/Division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

import 'DivisonScrenn.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List _ItemScreen = [
    barisal(),
    chittagong(),
    dhaka(),
    khulna(),
    mymensingh(),
    rangpur(),
    sylhet(),
    rajshahi(),
  ];
  void OpenDrawer() {
    setState(() {
      xOffset = 250;
      yOffset = 150;
      scaleFactor = 0.6;
      isDrawerOpen = true;
    });
  }

  void CloseDrawer() {
    setState(() {
      xOffset = 0;
      yOffset = 0;
      scaleFactor = 1;
      isDrawerOpen = false;
    });
  }

  double xOffset = 0;
  double yOffset = 0;
  double scaleFactor = 1;
  bool isDrawerOpen = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        CloseDrawer();
      },
      child: AnimatedContainer(
        transform: Matrix4.translationValues(xOffset, yOffset, 0)
          ..scale(scaleFactor),
        duration: Duration(milliseconds: 250),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(isDrawerOpen ? 40 : 0),
            color: Colors.grey[800],
            boxShadow: [new BoxShadow(color: Colors.grey, blurRadius: 8)]),

        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Container(
              child: Row(
                children: [
                  isDrawerOpen
                      ? IconButton(
                          icon: Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            CloseDrawer();
                          },
                        )
                      : IconButton(
                          icon: Icon(
                            Icons.menu,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            OpenDrawer();
                          },
                        ),
                  SizedBox(
                    width: 120,
                  ),
                  Text(
                    'Home',
                    style: new TextStyle(
                        fontSize: 26,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: Container(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(1),
                        height: MediaQuery.of(context).size.height * 0.3,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: AssetImage("asset/image1.jpg"),
                                fit: BoxFit.fill)),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                  begin: Alignment.bottomRight,
                                  colors: [
                                    Colors.black.withOpacity(0.5),
                                    Colors.black.withOpacity(0.4)
                                  ])),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                "BD Tourist Helpline",
                                style: GoogleFonts.pacifico(
                                    fontSize: 30,
                                    color: Colors.white.withOpacity(0.7)),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 40),
                                height:
                                    MediaQuery.of(context).size.height * 0.0711,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white.withOpacity(0.5)),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 4),
                                    child: Text(
                                      "Raju",
                                      style: GoogleFonts.lalezar(
                                          color: Colors.white.withOpacity(0.9),
                                          fontSize: 27,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 18,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Expanded(
                        child: Container(
                            child: GridView.builder(
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                        crossAxisCount: 2,
                                        crossAxisSpacing: 10,
                                        mainAxisSpacing: 7),
                                itemCount: divisons.length,
                                itemBuilder: (context, index) {
                                  return GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                _ItemScreen[index],
                                          ));
                                    },
                                    child: Card(
                                      color: Colors.transparent,
                                      elevation: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  divisons[index].image),
                                              fit: BoxFit.fill,
                                            )),
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: <Widget>[
                                              Text(
                                                divisons[index].title,
                                                style: new TextStyle(
                                                    fontSize: 28,
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(
                                                height: 30,
                                              ),
                                              SpinKitThreeInOut(
                                                color: Colors.grey[900],
                                                size: 40,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  );
                                })),
                      ),
                    ],
                  )),
            ),
          ],
        ),

        // appBar: new AppBar(
        //   elevation: 0,
        //   backgroundColor: Colors.transparent,
        //   title: Text("Home"),
        //   centerTitle: true,
        //   leading: Padding(
        //     padding: EdgeInsets.all(10),
        //     child: InkWell(
        //       onTap: (){
        //         setState(() {
        //           xOffset=250;
        //           yOffset=150;
        //           scaleFactor=0.6;
        //           isDrawerOpen=true;
        //         });
        //       },
        //       child: Container(
        //         width: MediaQuery.of(context).size.width*0.1,
        //         height: MediaQuery.of(context).size.height*0.2,
        //         decoration: BoxDecoration(
        //           color: Colors.grey[900],
        //           borderRadius: BorderRadius.circular(10),
        //         ),
        //         child: Center(child: Icon(Icons.menu),),
        //       ),
        //     ),
        //   ),
        //
        // ),
        // body: SafeArea(
        //   child: Container(
        //     padding: EdgeInsets.all(20),
        //     child: Column(
        //       children: <Widget>[
        //         Container(
        //           width: double.infinity,
        //           height: MediaQuery.of(context).size.height * 0.3,
        //           decoration: BoxDecoration(
        //               borderRadius: BorderRadius.circular(20),
        //               image: DecorationImage(
        //                   image: AssetImage("asset/image1.jpg"),
        //                   fit: BoxFit.fill)),
        //           child: Container(
        //             decoration: BoxDecoration(
        //                 borderRadius: BorderRadius.circular(20),
        //                 gradient: LinearGradient(
        //                     begin: Alignment.bottomRight,
        //                     colors: [
        //                       Colors.black.withOpacity(0.5),
        //                       Colors.black.withOpacity(0.4)
        //                     ])),
        //             child: Column(
        //               mainAxisAlignment: MainAxisAlignment.end,
        //               children: <Widget>[
        //                 Text(
        //                   "BD Tourist Helpline",
        //                   style: GoogleFonts.pacifico(
        //                       fontSize: 30, color: Colors.white.withOpacity(0.8)),
        //                 ),
        //                 SizedBox(
        //                   height: 30,
        //                 ),
        //                 Container(
        //                   margin: EdgeInsets.symmetric(horizontal: 40),
        //                   height: MediaQuery.of(context).size.height * 0.0711,
        //                   decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: Colors.white.withOpacity(0.5)),
        //                   child: Center(
        //                     child: Padding(
        //                       padding: const EdgeInsets.only(top: 4),
        //                       child: Text(
        //                         "বিভাগ ",
        //                         style: GoogleFonts.lalezar(
        //                             color: Colors.white.withOpacity(0.9),
        //                             fontSize: 27,
        //                             fontWeight: FontWeight.bold),
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 SizedBox(
        //                   height: 18,
        //                 ),
        //               ],
        //             ),
        //           ),
        //         ),
        //         SizedBox(
        //           height: 20,
        //         ),
        //         Expanded(
        //             child: GridView.builder(
        //           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //               crossAxisCount: 2,
        //               crossAxisSpacing: 10,
        //               mainAxisSpacing: 7),
        //           itemCount: divisons.length,
        //           itemBuilder: (context, index) {
        //             return GestureDetector(
        //               onTap: () {
        //                 Navigator.push(
        //                     context,
        //                     MaterialPageRoute(
        //                         builder: (_) => _ItemScreen[index]));
        //               },
        //               child: Card(
        //                 color: Colors.transparent,
        //                 elevation: 0,
        //                 child: Container(
        //                   decoration: BoxDecoration(
        //                     borderRadius: BorderRadius.circular(10),
        //                     image: DecorationImage(
        //                         image: AssetImage(divisons[index].image),
        //                         fit: BoxFit.cover),
        //                   ),
        //                   child: Center(
        //                     child: Column(
        //                       mainAxisAlignment: MainAxisAlignment.end,
        //                       children: <Widget>[
        //                         Text(
        //                           divisons[index].title,
        //                           style: new TextStyle(
        //                               fontSize: 28,
        //                               color: Colors.white,
        //                               fontWeight: FontWeight.bold),
        //                         ),
        //                         SizedBox(
        //                           height: 30,
        //                         ),
        //                         SpinKitThreeInOut(
        //                           color: Colors.grey[900],
        //                           size: 40,
        //                         ),
        //                       ],
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //             );
        //           },
        //         ))
        //       ],
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
