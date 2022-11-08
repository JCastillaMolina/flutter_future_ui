
import 'package:flutter/material.dart';

class ItemCategoryWidget extends StatelessWidget {

  Map<String, dynamic> category;

  ItemCategoryWidget({
     required this.category,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 14.0, vertical: 14.0,
      ),
      margin: EdgeInsets.only(right: 12.0),
      decoration: BoxDecoration(
        color: Colors.indigo,
        borderRadius: BorderRadius.circular(12.0),
      ),      child: Row(
        children: [

          Icon(
            //category["icons"],
            Icons.category,
            color: Colors.white,
          ),
          SizedBox(
            width: 6.0,
          ),

          Text(
            category["category"],
            style: TextStyle(
                color: Colors.white,
                fontSize: 14.0
            ),
          ),
        ],
      ),
    );
  }
}