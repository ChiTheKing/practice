import 'package:flutter/material.dart';
import '../widgets/homeAppBar.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeAppBar(),
          Container(
            height: 500,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Colors.red,
              //color: Color(0xFFEDECF2),
              borderRadius: BorderRadius.only(topLeft: Radius.circular(35), topRight: Radius.circular(35),),
            ),
            child: Column(
              children: [
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 10,
                ),
                child: Text("Select by country",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4C53A5),
                ),
                ),
              ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
