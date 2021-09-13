import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FeaturesIslemci3 extends StatelessWidget{
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
                      " Marka: INTEL\n Model Adı: i7-10700K\n EAN Numarası: BX8070110700K\n Garanti Süresi: 3 Yıl",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomLeft:Radius.circular(50))),
                    child: Text(
                        " İşlemci Üretici: INTEL\n İşlemci Seri: Core i7\n İşlemci Model: Core i7-10700K\n İşlemci Temel Hızı: 3.8 Ghz\n İşlemci Turbo Hızı: 5.1 GHz\n Çekirdek Sayısı: 8 Çekirdek \n İş Parçacık Sayısı: 16 İş Parçacığı \n Ön Bellek: 16 MB \n Dahili Soğutma: YOK\n Dahili Grafik: Intel UHD Graphics 630\nÜretim Teknolojisi: 14nm\n Güç Tüketimi: 125 Watt",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)
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