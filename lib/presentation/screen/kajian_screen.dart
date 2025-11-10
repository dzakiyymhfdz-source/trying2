import 'dart:ffi';

import 'package:bitaqwa/presentation/screen/dashboard_Screen.dart';
import 'package:bitaqwa/presentation/screen/detail_kajian_screen.dart';
import 'package:bitaqwa/presentation/screen/doa_list_screen.dart';
import 'package:bitaqwa/presentation/widget/card_Doa.dart';
import 'package:bitaqwa/presentation/widget/card_kajian.dart';
import 'package:bitaqwa/utils/colors_Constant.dart';
import 'package:flutter/material.dart';

import '../../data/data_list_kajian.dart';

class KajianScreen extends StatelessWidget {
  const KajianScreen({super.key});


  @override
  Widget build(BuildContext context) {

    final List<Map<String, String>> dataKajian = getListKajian;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "kajian", style:
        TextStyle(fontSize: 24,
          fontFamily: "PoppinsMedium",
          color: Colors.white,
        ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
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
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1,
          childAspectRatio: 1/0.8
        ),
        itemBuilder: (context, index){
          return GestureDetector(
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DetailKajianScreen(
                    ustadz: dataKajian[index]['ustadz']?? "image tidak tersedia",
                    title: dataKajian[index]['title']?? "image tidak tersedia",
                    description: dataKajian[index]['description']?? "image tidak tersedia",
                    account: dataKajian[index]['account']?? "image tidak tersedia",
                    youtubeurl: dataKajian[index]['url']?? "image tidak tersedia",
                  )
                  )
              );
            },
            child: CardKajian(
              thumbnail: dataKajian [index]['thumbnail']!,
              ustadz: dataKajian [index]['ustadz']!,
              account: dataKajian [index]['account']!,
              title: dataKajian [index]['title']!,
            ),
          );
        },
      ),
    );
  }
}