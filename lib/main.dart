
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'HomePage.dart';
import 'splash_page/SplashScreen.dart';
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

