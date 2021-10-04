
import 'package:bd_tourist_helpline/division_model/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'division_page/DivisonScrenn.dart';

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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("Home"),
        centerTitle: true,

      ),
        //
        body:Container(
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
                                "বিভাগ",
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
      
    );
  }
}
