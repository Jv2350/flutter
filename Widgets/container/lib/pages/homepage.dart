import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          alignment: Alignment(0, 0), //left -1 right 1 and (0,0) for center
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(30),

            // using shadow
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(4.0, 4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0,
              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(-4, -4),
                blurRadius: 15,
                spreadRadius: 1,
              )
            ],
            // defined here the border radius
            // borderRadius: BorderRadius.circular(30),
            // color: Colors.deepOrange

            // shape
            // shape: BoxShape.circle,
            // color: Colors.deepOrange,

            // specifying border instead of color
            // shape: BoxShape.rectangle,
            // border: Border.all(
            //   color: Colors.black,
            //   width: 5,
            // ),
          ),
          child: Text(
            "hello world",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
