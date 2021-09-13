import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FeaturesIslemci4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.green,
          leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },icon: Icon(Icons.backspace),
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 130,
                    width: 350,
                    decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomLeft:Radius.circular(50))),
                    child: Text(
                      " Marka: INTEL\n Model Adı: i3-10100F\n EAN Numarası: BX8070110100F\n Garanti Süresi: 3 Yıl",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomLeft:Radius.circular(50))),
                    child: Text(
                        " İşlemci Üretici: INTEL\n İşlemci Seri: Core i3\n İşlemci Model: Core i3-10100F\n İşlemci Temel Hızı: 3.6 Ghz\n İşlemci Turbo Hızı: 4.3 GHz\n Çekirdek Sayısı: 4 Çekirdek \n İş Parçacık Sayısı: 8 İş Parçacığı \n Ön Bellek: 16 MB \n Dahili Soğutma: Intel Standart Fan\n Dahili Grafik: YOK\nÜretim Teknolojisi: 14nm\n Güç Tüketimi: 65 Watt",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)
                    ),
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