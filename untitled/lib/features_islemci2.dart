import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FeaturesIslemci2 extends StatelessWidget{
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
                      " Marka: AMD\n Model Adı: Ryzen 5 5600X\n EAN Numarası: 0730143312042\n Garanti Süresi: 3 Yıl",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomLeft:Radius.circular(50))),
                    child: Text(
                        " İşlemci Üretici: AMD\n İşlemci Seri: Ryzen 5\n İşlemci Model: AMD Ryzen 5 5600X\n İşlemci Temel Hızı: 3.7 Ghz\n İşlemci Turbo Hızı: 4.6 Ghz\n Çekirdek Sayısı: 12 Çekirdek \n İş Parçacık Sayısı: 12 İş Parçacığı \n Ön Bellek: 35 MB \n Dahili Soğutma: Wraith Stealth Fan\n Üretim Teknolojisi: 7nm\n Güç Tüketimi: 65 Watt",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)
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