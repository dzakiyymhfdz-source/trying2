import 'package:bitaqwa/presentation/widget/card_total.dart';
import 'package:bitaqwa/utils/colors_Constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text2/flutter_masked_text2.dart';
import 'package:intl/intl.dart';

class ZakatScreen extends StatefulWidget {
  const ZakatScreen({super.key});

  @override 
  State<ZakatScreen> createState() => _ZakatScreenState();
}

class _ZakatScreenState extends State<ZakatScreen> {

  final MoneyMaskedTextController controller = MoneyMaskedTextController(
    thousandSeparator: '.',
    precision: 0,
    decimalSeparator: ''
  );

  double totalUang  = 0;
  double zakatDikeluarkan = 0;
  final double minimumHarta = 85000000;
  String formattedTotalUang = '';
  String formattedZakatDikeluarkan ='';

  void hitungZakat(){
    String cleanvalue = controller.text.replaceAll('.', '');
    double inputValue = double.tryParse(cleanvalue) ?? 0;

    if(inputValue >= minimumHarta) {
      setState(() {
        totalUang = inputValue;
        zakatDikeluarkan = (totalUang * 2.5) / 100;
      });

      formattedTotalUang =
          NumberFormat.currency(locale: 'id_ID', symbol: '').format(totalUang);
      formattedZakatDikeluarkan =
          NumberFormat.currency(locale: 'id_ID', symbol: '').format(
              zakatDikeluarkan);
    }else{
      setState(() {
        totalUang = inputValue;
        zakatDikeluarkan = 0;
      });
      formattedTotalUang =
          NumberFormat.currency(
              locale: 'id_ID',
              symbol: '')
              .format(totalUang);
      formattedZakatDikeluarkan =
          NumberFormat.currency(
              locale: 'id_ID',
              symbol: '')
              .format(
              zakatDikeluarkan);
      showDialog(
          context: context, 
          builder: (context) => AlertDialog(
            icon: Icon(Icons.warning_rounded,
            color: Colors.amber,size: 30,),
            title: Text("PERINGATAN!!",
            style: TextStyle(
            color: Colors.black,
            fontSize: 32,
              fontWeight: FontWeight.bold
            ),
              textAlign: TextAlign.center,
            ),
            content: Text(
              "Total Harta Kamu Belum Sampai Hisab!!",
              style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.normal
            ),
            textAlign: TextAlign.center,
            ),
            actions: [TextButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                style: TextButton.styleFrom(
              backgroundColor: ColorConstant.colorPrimary,
              minimumSize: Size(double.infinity, 12)
            ),
              child: Text(
                "Close",
              style:
              TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.normal
              ),
            ),
            )
            ],
          ),
      );
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorConstant.colorPrimary,
        title: Text("Zakat",
        style: TextStyle(
          color: Colors.white,
          fontFamily: 'FontBold',
          fontSize: 24,
        ),
        ),
        centerTitle: true,
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        },
            icon: Icon(Icons.arrow_back_ios_new_rounded,
            color: Colors.white,
            size: 24,
            )
        ),
      ),
      body: Column(children: [
      Image.asset("assets/image/bg_header_zakat.png",
      width: double.infinity,
        fit: BoxFit.cover,
        ),
        cardHarta(),
        cardResultHarta()
      ],
      ),
    );
  }

 cardHarta() {
    return Container(
      margin: EdgeInsets.all(24),
        padding: EdgeInsets.symmetric(horizontal: 26,vertical: 16),
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(20),
        ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 16,
        children: [
      Text("Total Harta",
      style: TextStyle(
        fontFamily: 'PoppinsMedium',
        color: ColorConstant.colorPrimary,
        fontSize: 14,
      ),
      ),
        TextFormField(
          controller: controller,
          keyboardType: TextInputType.number,
          decoration: InputDecoration(
            labelText: "Masukan Total Harta",
            labelStyle: TextStyle(
              color: ColorConstant.colorText,
              fontSize: 14,
            ),
            fillColor: Colors.white,
            filled: true,
            prefixText: "Rp ",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(

                color: ColorConstant.colorPrimary,
                width: 2
              )
            ),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide(

                    color: ColorConstant.colorPrimary,
                    width: 2
            )
          ),
        )
        ),
        ElevatedButton(onPressed: (){
          hitungZakat();
        },
            style: ElevatedButton.styleFrom(
              backgroundColor: ColorConstant.colorPrimary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              padding: EdgeInsets.all(12),
              minimumSize: Size(double.infinity, 0)
            ),
            child: Text("Hitung zakat",
            style: TextStyle(
              fontFamily: 'PoppinsMedium',
              color: Colors.white,

            ),)
        ),
      ],
      ),
      );
  }

  Row cardResultHarta() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      spacing: 25,
      children: [
        CardTotal(
            title: "Total Uang",
            result: "Rp $formattedTotalUang",
            color: ColorConstant.colorPrimary
        ),
        CardTotal(
            title: "Zakat Dikeluarkan",
            result: "Rp $formattedZakatDikeluarkan",
            color: ColorConstant.colorPurple
        )
      ],
    );
  }
}
