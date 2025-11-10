import 'package:bitaqwa/data/data_list_doa.dart';
import 'package:bitaqwa/presentation/screen/detail_doa_screen.dart';
import 'package:bitaqwa/utils/colors_Constant.dart';
import 'package:flutter/material.dart';

class DoaListScreen extends StatelessWidget {

  final String category;
  const DoaListScreen({super.key, required this.category});

  @override
  Widget build(BuildContext context) {

    final List<Map<String, String>> doaList = getDoaList(category);
    return Scaffold(
      backgroundColor: Color(0xFFE4F2FD),
      appBar: AppBar(
        backgroundColor: ColorConstant.colorPrimary,
        title: Text(category,
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
      body: ListView.builder(
          itemCount: doaList.length,
          itemBuilder: (context, index){
            return Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 16,
                ),
              child: Container(
                padding: EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 16,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Image.asset(doaList[index]['image']!),
                  title: Text(
                    doaList[index]['title']!,
                    style: const TextStyle(
                      fontFamily: 'PoppinsMedium',
                  ),
                ),
                  onTap: (){
                    Navigator.push(
                      context,
                        MaterialPageRoute(
                            builder: (context) => DetailDoaScreen(
                                title: doaList[index]['title']!,
                                arabicText: doaList[index]['arabicText']!,
                                translation: doaList[index]['translation']!,
                                references: doaList[index]['reference']!,
                            ),
                        ),
                    );
                  },
              ),
            ),
            );
          },
      ),
    );
  }
}
