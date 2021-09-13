import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FeaturesEkranKarti2 extends StatelessWidget{
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
                      " Marka: GIGABYTE\n Model Adı: GV-N306TVISION OC-8GD 2.0\n EAN Numarası: 4719331309466\n Garanti Süresi: 3 Yıl",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomLeft:Radius.circular(50))),
                    child: Text(
                        " GPU Üretici: NVIDIA\n GPU Seri: GeForce RTX 30 Serisi\n GPU Model: GeForce RTX 3060 Ti\n Grafik Bellek: 8 GB\n Grafik Bellek Tipi: GDDR6\n Grafik Bellek Hızı: 14 Gbps\n Grafik Bellek Arayüzü: 256 Bit\n Çekirdek Hızı (Maks): 1755 MHz\n Stream Sayısı:  4864\n Çözünürlük Desteği (Maks): 7680 x 4320\n Soğutma Yöntemi: Fan ile soğutma",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 120,
                    width: 350,
                    decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomLeft:Radius.circular(50))),
                    child: Text(" Desteklediği Giriş / Çıkışlar: \n 2 x HDMI 2.1\n 3 x DisplayPort 1.4",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                  )
                ],

              ),
            )
          ],
        ),

      ),
    );
  }

}