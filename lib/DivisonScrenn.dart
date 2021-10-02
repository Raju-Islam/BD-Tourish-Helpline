import 'package:bd_tourist_helpline/Division_Model/dart/Division.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class barisal extends StatefulWidget {
  const barisal({Key? key}) : super(key: key);

  @override
  _barisalState createState() => _barisalState();
}

class _barisalState extends State<barisal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
        appBar: new AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text('BD Tourish Helpline'),
          centerTitle: true,
          actions: [
            Container(
              padding: EdgeInsets.only(top: 30.h, right: 20.w),
              child: Text(
                "Exited",
                style: new TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                // Row(
                //
                //   children: <Widget>[
                //     Container(
                //       child: Padding(
                //         padding: EdgeInsets.all(10.sp),
                //         child: InkWell(
                //
                //           onTap: (){
                //             Navigator.pop(context);
                //           },
                //           child: Container(
                //             width: MediaQuery.of(context).size.width*0.1.w,
                //             height: MediaQuery.of(context).size.height*0.0666.h,
                //             decoration: BoxDecoration(
                //               color: Colors.grey[900],
                //               borderRadius: BorderRadius.circular(8.r),
                //             ),
                //             child: Center(child: Icon(Icons.arrow_back_outlined,color: Colors.white,),),
                //           ),
                //         ),
                //       ),//IconButton(onPressed: (){
                //       //   Navigator.pop(context);
                //       // }, icon: Icon(Icons.arrow_back_outlined)),
                //     ),
                //     SizedBox(width: 18.w,),
                //     Container(
                //       child: Padding(padding: EdgeInsets.all(10.sp),
                //         child: Container(
                //           width: MediaQuery.of(context).size.width*0.5.w,
                //           height: MediaQuery.of(context).size.height*0.0666.h,
                //           decoration: BoxDecoration(
                //             borderRadius: BorderRadius.circular(8.r),
                //             color: Colors.grey[900],
                //           ),
                //           child: Center(child: Text("BD Tourist Helpline",style:GoogleFonts.pacifico(color: Colors.white,fontSize: 18.sp))),
                //         ),
                //       ),
                //     ),
                //     SizedBox(width: 26.w),
                //     Container(
                //         child: Padding(padding: EdgeInsets.all(10.sp),
                //           child: InkWell(
                //             onTap: (){
                //               showDialogWidget(context);
                //             },
                //             child: Container(
                //               width: MediaQuery.of(context).size.width*0.1.w,
                //               height: MediaQuery.of(context).size.height*0.0666.h,
                //               decoration: BoxDecoration(
                //                 borderRadius: BorderRadius.circular(8.r),
                //                 color: Colors.grey[900],
                //               ),
                //               child: Center(child: Text("Exit",style:
                //               TextStyle(fontSize: 22.sp,color: Colors.white,fontWeight: FontWeight.bold),)),
                //             ),
                //           ),
                //         )
                //     )
                //   ],
                // ),

                // end appbar part

                Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 0.3,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage(divisons[0].image),
                                  fit: BoxFit.fill)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                "বরিশাল",
                                style: new TextStyle(
                                    color: Colors.white.withOpacity(0.8),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30),
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
                                    color: Colors.grey.withOpacity(0.7)),
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.only(top: 4),
                                      child: SpinKitThreeBounce(
                                        color: Colors.grey[900],
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 18,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ));
  }
}

class chittagong extends StatefulWidget {
  const chittagong({Key? key}) : super(key: key);

  @override
  _chittagongState createState() => _chittagongState();
}

class _chittagongState extends State<chittagong> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.1,
                            height: MediaQuery.of(context).size.height * 0.0666,
                            decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Center(
                              child: Icon(
                                Icons.arrow_back_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ), //IconButton(onPressed: (){
                      //   Navigator.pop(context);
                      // }, icon: Icon(Icons.arrow_back_outlined)),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.height * 0.0666,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey[900],
                          ),
                          child: Center(
                              child: Text("BD Tourist Helpline",
                                  style: GoogleFonts.pacifico(
                                      color: Colors.white, fontSize: 22))),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                        child: Padding(
                      padding: EdgeInsets.all(10),
                      child: InkWell(
                        onTap: () {
                          showDialogWidget(context);
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.1,
                          height: MediaQuery.of(context).size.height * 0.0666,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey[900],
                          ),
                          child: Center(
                              child: Text(
                            "Exit",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ),
                    ))
                  ],
                ),

                //end appbar part

                Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 0.3,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage(divisons[1].image),
                                  fit: BoxFit.fill)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                "চট্টগ্রাম",
                                style: new TextStyle(
                                    color: Colors.white.withOpacity(0.8),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30),
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
                                    color: Colors.grey.withOpacity(0.7)),
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.only(top: 4),
                                      child: SpinKitThreeBounce(
                                        color: Colors.grey[900],
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 18,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ));
  }
}

class dhaka extends StatefulWidget {
  const dhaka({Key? key}) : super(key: key);

  @override
  _dhakaState createState() => _dhakaState();
}

class _dhakaState extends State<dhaka> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.1,
                            height: MediaQuery.of(context).size.height * 0.0666,
                            decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Center(
                              child: Icon(
                                Icons.arrow_back_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ), //IconButton(onPressed: (){
                      //   Navigator.pop(context);
                      // }, icon: Icon(Icons.arrow_back_outlined)),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.height * 0.0666,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey[900],
                          ),
                          child: Center(
                              child: Text("BD Tourist Helpline",
                                  style: GoogleFonts.pacifico(
                                      color: Colors.white, fontSize: 22))),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                        child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.1,
                        height: MediaQuery.of(context).size.height * 0.0666,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey[900],
                        ),
                        child: Center(
                            child: InkWell(
                          child: Text(
                            "Exit",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          onTap: () {
                            showDialogWidget(context);
                          },
                        )),
                      ),
                    ))
                  ],
                ),

                // end appbar part
                Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 0.3,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage(divisons[2].image),
                                  fit: BoxFit.fill)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                "ঢাকা",
                                style: TextStyle(
                                    color: Colors.white.withOpacity(0.8),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30),
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
                                    color: Colors.grey.withOpacity(0.7)),
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.only(top: 4),
                                      child: SpinKitThreeBounce(
                                        color: Colors.grey[900],
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 18,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ));
  }
}

class khulna extends StatefulWidget {
  const khulna({Key? key}) : super(key: key);

  @override
  _khulnaState createState() => _khulnaState();
}

class _khulnaState extends State<khulna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.1,
                            height: MediaQuery.of(context).size.height * 0.0666,
                            decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Center(
                              child: Icon(
                                Icons.arrow_back_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ), //IconButton(onPressed: (){
                      //   Navigator.pop(context);
                      // }, icon: Icon(Icons.arrow_back_outlined)),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.height * 0.0666,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey[900],
                          ),
                          child: Center(
                              child: Text("BD Tourist Helpline",
                                  style: GoogleFonts.pacifico(
                                      color: Colors.white, fontSize: 22))),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                        child: Padding(
                      padding: EdgeInsets.all(10),
                      child: InkWell(
                        onTap: () {
                          showDialogWidget(context);
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.1,
                          height: MediaQuery.of(context).size.height * 0.0666,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey[900],
                          ),
                          child: Center(
                              child: Text(
                            "Exit",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ),
                    ))
                  ],
                ),
                // end appbar part
                Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 0.3,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage(divisons[3].image),
                                  fit: BoxFit.fill)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                "খুলনা",
                                style: new TextStyle(
                                    color: Colors.white.withOpacity(0.8),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30),
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
                                    color: Colors.grey.withOpacity(0.7)),
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.only(top: 4),
                                      child: SpinKitThreeBounce(
                                        color: Colors.grey[900],
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 18,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ));
  }
}

class mymensingh extends StatefulWidget {
  const mymensingh({Key? key}) : super(key: key);

  @override
  _mymensinghState createState() => _mymensinghState();
}

class _mymensinghState extends State<mymensingh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.1,
                            height: MediaQuery.of(context).size.height * 0.0666,
                            decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Center(
                              child: Icon(
                                Icons.arrow_back_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ), //IconButton(onPressed: (){
                      //   Navigator.pop(context);
                      // }, icon: Icon(Icons.arrow_back_outlined)),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.height * 0.0666,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey[900],
                          ),
                          child: Center(
                              child: Text("BD Tourist Helpline",
                                  style: GoogleFonts.pacifico(
                                      color: Colors.white, fontSize: 22))),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                        child: Padding(
                      padding: EdgeInsets.all(10),
                      child: InkWell(
                        onTap: () {
                          showDialogWidget(context);
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.1,
                          height: MediaQuery.of(context).size.height * 0.0666,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey[900],
                          ),
                          child: Center(
                              child: Text(
                            "Exit",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ),
                    ))
                  ],
                ),
                //end appbar part
                Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 0.3,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage(divisons[4].image),
                                  fit: BoxFit.fill)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                "ময়মনসিংহ",
                                style: new TextStyle(
                                    color: Colors.white.withOpacity(0.8),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30),
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
                                    color: Colors.grey.withOpacity(0.7)),
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.only(top: 4),
                                      child: SpinKitThreeBounce(
                                        color: Colors.grey[900],
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 18,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ));
  }
}

class rangpur extends StatefulWidget {
  const rangpur({Key? key}) : super(key: key);

  @override
  _rangpurState createState() => _rangpurState();
}

class _rangpurState extends State<rangpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.1,
                            height: MediaQuery.of(context).size.height * 0.0666,
                            decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Center(
                              child: Icon(
                                Icons.arrow_back_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ), //IconButton(onPressed: (){
                      //   Navigator.pop(context);
                      // }, icon: Icon(Icons.arrow_back_outlined)),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.height * 0.0666,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey[900],
                          ),
                          child: Center(
                              child: Text(
                            "BD Tourist Helpline",
                            style: GoogleFonts.pacifico(
                                color: Colors.white, fontSize: 22),
                          )),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                        child: Padding(
                      padding: EdgeInsets.all(10),
                      child: InkWell(
                        onTap: () {
                          showDialogWidget(context);
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.1,
                          height: MediaQuery.of(context).size.height * 0.0666,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey[900],
                          ),
                          child: Center(
                              child: Text(
                            "Exit",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ),
                    ))
                  ],
                ),
                //end appbar part
                Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 0.3,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage(divisons[5].image),
                                  fit: BoxFit.fill)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                "রংপুর",
                                style: new TextStyle(
                                    color: Colors.white.withOpacity(0.8),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30),
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
                                    color: Colors.grey.withOpacity(0.7)),
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.only(top: 4),
                                      child: SpinKitThreeBounce(
                                        color: Colors.grey[900],
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 18,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ));
  }
}

class sylhet extends StatefulWidget {
  const sylhet({Key? key}) : super(key: key);

  @override
  _sylhetState createState() => _sylhetState();
}

class _sylhetState extends State<sylhet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.1,
                            height: MediaQuery.of(context).size.height * 0.0666,
                            decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Center(
                              child: Icon(
                                Icons.arrow_back_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ), //IconButton(onPressed: (){
                      //   Navigator.pop(context);
                      // }, icon: Icon(Icons.arrow_back_outlined)),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.height * 0.0666,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey[900],
                          ),
                          child: Center(
                              child: Text("BD Tourist Helpline",
                                  style: GoogleFonts.pacifico(
                                      color: Colors.white, fontSize: 22))),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                        child: Padding(
                      padding: EdgeInsets.all(10),
                      child: InkWell(
                        onTap: () {
                          showDialogWidget(context);
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.1,
                          height: MediaQuery.of(context).size.height * 0.0666,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey[900],
                          ),
                          child: Center(
                              child: Text(
                            "Exit",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ),
                    ))
                  ],
                ),
                //end appbar part
                Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 0.3,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage(divisons[6].image),
                                  fit: BoxFit.fill)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                "সিলেট",
                                style: new TextStyle(
                                    color: Colors.white.withOpacity(0.8),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30),
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
                                    color: Colors.grey.withOpacity(0.7)),
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.only(top: 4),
                                      child: SpinKitThreeBounce(
                                        color: Colors.grey[900],
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 18,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ));
  }
}

class rajshahi extends StatefulWidget {
  const rajshahi({Key? key}) : super(key: key);

  @override
  _rajshahiState createState() => _rajshahiState();
}

class _rajshahiState extends State<rajshahi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.1,
                            height: MediaQuery.of(context).size.height * 0.0666,
                            decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Center(
                              child: Icon(
                                Icons.arrow_back_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ), //IconButton(onPressed: (){
                      //   Navigator.pop(context);
                      // }, icon: Icon(Icons.arrow_back_outlined)),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.height * 0.0666,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey[900],
                          ),
                          child: Center(
                              child: Text("BD Tourist Helpline",
                                  style: GoogleFonts.pacifico(
                                      color: Colors.white, fontSize: 22))),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                        child: Padding(
                      padding: EdgeInsets.all(10),
                      child: InkWell(
                        onTap: () {
                          showDialogWidget(context);
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.1,
                          height: MediaQuery.of(context).size.height * 0.0666,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey[900],
                          ),
                          child: Center(
                              child: Text(
                            "Exit",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ),
                    ))
                  ],
                ),
                //end appbar part
                Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 0.3,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage(divisons[7].image),
                                  fit: BoxFit.fill)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                "সিরাজশাহী",
                                style: new TextStyle(
                                    color: Colors.white.withOpacity(0.8),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30),
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
                                    color: Colors.grey.withOpacity(0.7)),
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.only(top: 4),
                                      child: SpinKitThreeBounce(
                                        color: Colors.grey[900],
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 18,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ));
  }
}

// alert Dialog
showDialogWidget(BuildContext context) {
  AlertDialog alert = AlertDialog(
    elevation: 15,
    backgroundColor: Colors.grey[800],
    title: Text(
      "Are you sure?",
      style: new TextStyle(color: Colors.white),
    ),
    content: Text(
      " Do you want to exit from App?",
      style: new TextStyle(color: Colors.white),
    ),
    actions: [
      Container(
        height: 35,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.grey[900]),
        child: TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Cancle")),
      ),
      SizedBox(
        width: 110,
      ),
      Container(
        height: 35,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey[900],
        ),
        child: TextButton(
            onPressed: () {
              SystemNavigator.pop();
            },
            child: Text("Exit")),
      ),
    ],
  );
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      });
}
