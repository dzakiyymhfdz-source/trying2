import 'package:flutter/material.dart';

class CardTotal extends StatelessWidget {
  final String title;
  final String result;
  final Color color;
  const CardTotal({super.key,
    required this.title,
    required this.result,
    required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(12),
      ),
      padding: EdgeInsets.all(16),
      child: Column(
        spacing: 32,
        children: [
          Text(title,style: TextStyle(
            fontFamily: "PoppinsMedium",
            color: Colors.white
          ),
          ),
          Text(result,style: TextStyle(
            fontFamily: "SemiBold",
            color: Colors.white
          ),
          ),
        ],
      ),
    );
  }
}
