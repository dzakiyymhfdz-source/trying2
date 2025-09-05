import 'dart:ffi';

import 'package:bitaqwa/presentation/screen/dashboard_Screen.dart';
import 'package:bitaqwa/presentation/screen/doa_list_screen.dart';
import 'package:bitaqwa/presentation/widget/card_Doa.dart';
import 'package:bitaqwa/utils/colors_Constant.dart';
import 'package:flutter/material.dart';

class DoaScreen extends StatelessWidget {
  const DoaScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Doa-doa", style:
        TextStyle(fontSize: 24,
            fontFamily: "PoppinsMedium",
          color: Colors.white,
        ),
        ),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios_new_rounded,
              color: Colors.white,
              size: 30,
            ),
        ),
        backgroundColor: ColorConstant.colorPrimary,
      ),
      body: Column(
        children: [
          Image.asset
            ("assets/image/bg_header_doa.png",
          width: double.infinity,
            height: 245,
            fit: BoxFit.cover,
          ),
          Expanded(
              child:Padding(
                padding: EdgeInsetsGeometry.all(12),
                child: GridView.count(
                  crossAxisCount: 3,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                  children: [
                    CardDoa(
                        image: "assets/image/ic_doa_pagi_malam.png",
                        title: "Pagi & Malam",
                        onTap: (){
                          Navigator.push(
                              context, MaterialPageRoute(builder:
                              (context) => DoaListScreen()
                          )
                          );
                        }
                    ),
                    CardDoa(
                        image: "assets/image/ic_doa_rumah.png",
                        title: "Rumah",
                        onTap: (){
                          Navigator.push(
                              context, MaterialPageRoute(builder:
                              (context) => DoaListScreen()
                          )
                          );
                        }
                    ),
                    CardDoa(
                        image: "assets/image/ic_doa_makanan_minuman.png",
                        title: "Makanan & Minuman",
                        onTap: (){
                          Navigator.push(
                              context, MaterialPageRoute(builder:
                              (context) => DoaListScreen()
                          )
                          );
                        }
                    ),
                    CardDoa(
                        image: "assets/image/ic_doa_perjalanan.png",
                        title: "Perjalanan",
                        onTap: (){
                          Navigator.push(
                              context, MaterialPageRoute(builder:
                              (context) => DoaListScreen()
                          )
                          );
                        }
                    ),
                    CardDoa(
                        image: "assets/image/ic_doa_sholat.png",
                        title: "Sholat",
                        onTap: (){
                          Navigator.push(
                              context, MaterialPageRoute(builder:
                              (context) => DoaListScreen()
                          )
                          );
                        }
                    ),
                    CardDoa(
                        image: "assets/image/ic_doa_etika_baik.png",
                        title: "Etika Baik",
                        onTap: (){
                          Navigator.push(
                              context, MaterialPageRoute(builder:
                              (context) => DoaListScreen()
                          )
                          );
                        }
                    )
                  ],
                ),
              ),
          )
        ],
      ),
    );
  }
}
