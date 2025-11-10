import 'package:bitaqwa/presentation/widget/widget_jadwal.dart';
import 'package:flutter/material.dart';
import '../../utils/colors_Constant.dart';

class JadwalScreen extends StatelessWidget {
  const JadwalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE4F2FD),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: ColorConstant.colorPrimary,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },

          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
            size: 30,
          ),
        ),
        title: Text(
          "Jadwal Sholat",
          style: TextStyle(
              fontSize: 24,
              fontFamily: "PoppinsMedium",
              color: Colors.white
          ),
        ),
      ),

      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    "assets/image/bg_header_jadwal_sholat.png"
                ),
                fit: BoxFit.none,
                scale: 0.9,
                alignment: Alignment.topCenter
            )
        ),

        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),

            Padding(
              padding: EdgeInsets.only(
                right: 30,
              ),
              child: Text(
                "Minggu, 29 Juli",
                style: TextStyle(
                    fontSize: 32,
                    fontFamily: "PoppinsBold",
                    color: Colors.white
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(
                left: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.location_on_rounded,
                    color: Colors.red,
                  ),

                  Text(
                    "Karanganyar, Ngargoyoso",
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: "PoppinsBold",
                        color: Colors.white
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.only(
                top: 80,
                right: 30,
                left: 30,
              ),

              padding: EdgeInsets.all(40),

              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
              ),

              child: Column(
                children: [
                  JadwalSholat(
                    prayer: "Shubuh",
                    time: "04:43",
                  ),
                  Divider(
                    color: Colors.greenAccent,
                    height: 40,
                    thickness: 2,
                    radius: BorderRadius.circular(10),
                  ),
                  JadwalSholat(
                    prayer: "Dzuhur",
                    time: "04:43",
                  ),
                  Divider(
                    color: Colors.greenAccent,
                    height: 40,
                    thickness: 2,
                    radius: BorderRadius.circular(10),
                  ),JadwalSholat(
                    prayer: "Ashar",
                    time: "04:43",
                  ),
                  Divider(
                    color: Colors.greenAccent,
                    height: 40,
                    thickness: 2,
                    radius: BorderRadius.circular(10),
                  ),JadwalSholat(
                    prayer: "Maghrib",
                    time: "04:43",
                  ),
                  Divider(
                    color: Colors.greenAccent,
                    height: 40,
                    thickness: 2,
                    radius: BorderRadius.circular(10),
                  ),
                  JadwalSholat(
                    prayer: "Isya",
                    time: "04:43",
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}