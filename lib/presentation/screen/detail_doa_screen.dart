import '../../utils/colors_Constant.dart';
import 'package:flutter/material.dart';

class DetailDoaScreen extends StatelessWidget {
  final String title;
  final String arabicText;
  final String translation;
  final String references;
  const DetailDoaScreen({super.key,
    required this.title,
    required this.arabicText,
    required this.translation,
    required this.references});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorConstant.colorPrimary,
        title: Text(title,
          style: TextStyle(
            fontFamily: "PoppinsMedium",
            color: Colors.white,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.white,
            size: 30,
          ),
        ),
      ),
      body: Container(
        height: MediaQuery.sizeOf(context).height,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                  "assets/image/bg_detail_doa.png",
              ),
            fit: BoxFit.cover
          ),
        ),
        child: SingleChildScrollView(
          padding: EdgeInsets.all(40),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 20,
            ),
            child: Column(
              spacing: 16,
              children: [
                Text(
                  title,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: "PoppinsBold"
                  ),
                ),
                Text(
                  arabicText,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: "PoppinsRegular",
                      color: Colors.grey
                  ),
                ),
                Text(
                  translation,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: "PoppinsRegular",
                      color: Color(0xFF75A2C6),
                  ),
                ),
                SizedBox(height: 26,),
                Text(
                  references,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 14,
                      fontFamily: "PoppinsRegular",
                      color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
