import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FeaturesIslemci1 extends StatelessWidget{
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
                      " Marka: AMD\n Model Adı: Ryzen 3 1200\n EAN Numarası: 730143312141\n Garanti Süresi: 2 Yıl",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomLeft:Radius.circular(50))),
                    child: Text(
                        " İşlemci Üretici: AMD\n İşlemci Seri: Ryzen 3\n İşlemci Model: AMD Ryzen 3 1200\n İşlemci Temel Hızı: 3.1 Ghz\n İşlemci Turbo Hızı: 3.4 Ghz\n Çekirdek Sayısı: 4 Çekirdek \n İş Parçacık Sayısı: 4 İş Parçacığı \n Ön Bellek: 10 MB \n Dahili Soğutma: Wraith Stealth Fan\n Üretim Teknolojisi: 14nm\n Güç Tüketimi: 65 Watt",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)
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