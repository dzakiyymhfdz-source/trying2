import 'package:flutter/material.dart';

class CardDoa extends StatelessWidget {
  final String image;
  final String title;
  final Function onTap;

  const CardDoa({
    required this.image,
    required this.title,
    required this.onTap,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap(),
      child: Container(
        padding: EdgeInsetsGeometry.all(12),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.25),
                blurRadius: 4,
              )
            ]
        ),
        child: Column(
          spacing: 6,
          children: [
            Image.asset(
              image,
            fit: BoxFit.contain
            ),
            Text(title,
              style: TextStyle(
                  fontSize: 12,
                  fontFamily: "PoppinsRegular"
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      )
    );
  }
}
