import 'package:flutter/material.dart';

class JadwalSholat extends StatelessWidget {
  final String prayer;
  final String time;
  const JadwalSholat({
    super.key,
    required this.prayer,
    required this.time
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          prayer,
          style: TextStyle(
              fontSize: 18,
              fontFamily: "PoppinsBold"
          ),
        ),
        Spacer(),

        Text(
          time,
          style: TextStyle(
              fontSize: 16,
              fontFamily: "PoppinsRegular"
          ),
        ),

        Image.asset(
            "assets/image/img_clock.png"
        )
      ],
    );
  }
}