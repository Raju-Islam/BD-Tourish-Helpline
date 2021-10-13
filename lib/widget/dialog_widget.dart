import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
