import 'package:bd_tourist_helpline/drawer/drawerScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'HomePage.dart';
import 'SplashScreen.dart';
void main(){
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarBrightness: Brightness.light,
    statusBarColor: Colors.transparent,
    systemNavigationBarColor: Colors.transparent,

  ));
  runApp(
    ScreenUtilInit(
      builder: ()=>
       MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
      ),
      designSize: const Size(740,1280),
    )

  );
}
class Hidden_Drawer extends StatefulWidget {
  const Hidden_Drawer({Key? key}) : super(key: key);

  @override
  _Hidden_DrawerState createState() => _Hidden_DrawerState();
}

class _Hidden_DrawerState extends State<Hidden_Drawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body: Stack(
        children: [
          drawerScreen(),
          HomePage(),

        ],
      ),
    );
  }
}
