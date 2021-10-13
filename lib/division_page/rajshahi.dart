import 'package:bd_tourist_helpline/division_model/division.dart';
import 'package:bd_tourist_helpline/model_class/model.dart';
import 'package:bd_tourist_helpline/widget/dialog_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class rajshahi extends StatefulWidget {
  const rajshahi({Key? key}) : super(key: key);

  @override
  _rajshahiState createState() => _rajshahiState();
}

class _rajshahiState extends State<rajshahi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: new AppBar(
            backgroundColor: Colors.grey.shade900,
            elevation: 3,
            title: Text('BD Tourist Helpline'),
            centerTitle: true,
            actions: [
              IconButton(
                  onPressed: () {
                    showDialogWidget(context);
                  },
                  icon: Icon(
                    Icons.exit_to_app,
                    color: Colors.white,
                  ))
            ]),
        backgroundColor: Colors.grey[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              
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
                        height: 5,
                      ),
                    ],
                  )),
                  Expanded(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: ListView.builder(
                      shrinkWrap: false,
                      itemCount: rajshahis.length,
                      itemBuilder: (BuildContext context, int index) =>
                          SizedBox(
                        height: 60,
                        child: Card(
                          color: Colors.grey.shade900,
                          child: Center(
                            child: Text(
                              rajshahis[index].title,
                              style: new TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ));
  }
}