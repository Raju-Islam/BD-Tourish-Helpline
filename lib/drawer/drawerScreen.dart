import 'package:bd_tourist_helpline/drawer/moderl_drawer.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class drawerScreen extends StatefulWidget {
  const drawerScreen({Key? key}) : super(key: key);

  @override
  _drawerScreenState createState() => _drawerScreenState();
}

class _drawerScreenState extends State<drawerScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(20),
        color: Colors.grey[900],
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage("asset/image1.jpg"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Bd Tourist Helpline',
                      style: GoogleFonts.pacifico(
                        color: Colors.white.withOpacity(0.9),
                        fontSize: 24,
                      ),
                    ),
                    Text(
                      'rajubdfci@gmail.com',
                      style: GoogleFonts.alef(
                          color: Colors.white.withOpacity(0.5), fontSize: 18),
                    )
                  ],
                )
              ],
            ),

            Divider(
              color: Colors.grey,
              endIndent: 100,
            ),
            SizedBox(
              height: 60.h,
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(FontAwesomeIcons.home),
                      SizedBox(
                        width: 10.w,
                      ),
                      Text(
                        "Home",
                        style: new TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  Row(
                    children: [
                      Icon(FontAwesomeIcons.home),
                      SizedBox(
                        width: 10.w,
                      ),
                      Text(
                        "Home",
                        style: new TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  Row(
                    children: [
                      Icon(FontAwesomeIcons.home),
                      SizedBox(
                        width: 10.w,
                      ),
                      Text(
                        "Home",
                        style: new TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  Row(
                    children: [
                      Icon(FontAwesomeIcons.home),
                      SizedBox(
                        width: 10.w,
                      ),
                      Text(
                        "Home",
                        style: new TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  Row(
                    children: [
                      Icon(FontAwesomeIcons.home),
                      SizedBox(
                        width: 10.w,
                      ),
                      Text(
                        "Home",
                        style: new TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                ],
              ),
            )
            //
            // Column(
            //   mainAxisAlignment: MainAxisAlignment.start,
            //   children: [
            //     Expanded(
            //       child: ListView.builder(
            //         itemCount: drawerItems.length,
            //         itemBuilder: (context, index) => Card(
            //           child: ListTile(
            //           onTap: (){
            //           },
            //             title: Text(drawerItems[index].title),
            //             leading: Icon(drawerItems[index].icon),
            //       ),
            //         ),),
            //     )
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
