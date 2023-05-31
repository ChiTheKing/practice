import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(Icons.sort,
          size: 30,
            color: Color(0xFF4C53A5),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Text("Abuja Eats",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 23,
                color: Color(0xFF4C53A5),
              ),),
          ),
          Spacer(),
          Badge(
          //  badgeColor: Colors.red
           padding: EdgeInsets.all(7),
           // badgeContent: Text("3"),

             child: InkWell(
              onTap: (){},
              child: Icon(Icons.fastfood_rounded,
                size: 30,
                color: Color(0xFF4C53A5),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
