import 'package:bitaqwa/presentation/screen/detail_kajian_screen.dart';
import 'package:flutter/material.dart';

class CardKajian extends StatelessWidget {
  final String thumbnail;
  final String account;
  final String ustadz;
  final String title;
  const CardKajian({
    super.key,
    required this.thumbnail,
    required this.title,
    required this.account,
    required this.ustadz
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsetsGeometry.all(12),

          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.25),
                    blurRadius: 8,
                  )
                ]
            ),
            child: Column(
              spacing: 6,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(borderRadius:
                  BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  child: Image.asset(
                    thumbnail,
                    width: MediaQuery.sizeOf(context).width,
                    fit: BoxFit.cover,
                    height: 220,
                  ),

                ),
                Padding(padding: EdgeInsets.only(
                  top: 6,
                  bottom: 6,
                  left: 10,
                  right: 10
                ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(account,
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: "PoppinsRegular",
                        color: Colors.grey,
                      ),
                      textAlign: TextAlign.start,
                    ),
                    Text(ustadz,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: "PoppinsRegular",
                          color: Colors.red
                      ),
                      textAlign: TextAlign.start,
                    ),
                    Text(title,
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: "PoppinsRegular",
                          color: Colors.black
                      ),
                      textAlign: TextAlign.start,
                    ),
                  ],
                  ),
                ),

              ],
            ),
          )
    );
  }
}