import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FeaturesEkranKarti3 extends StatelessWidget{
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
                      " Marka: SAPPHIRE\n Model Adı: Sapphire RX 6600 XT NITRO+ OC\n EAN Numarası: 48951062900648\n Garanti Süresi: 2 Yıl",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomLeft:Radius.circular(50))),
                    child: Text(
                        " GPU Üretici: AMD\n GPU Seri: Radeon RX 6000 Serisi\n GPU Model: Radeon RX 6600 XT\n Grafik Bellek: 8 GB\n Grafik Bellek Tipi: GDDR6\n Grafik Bellek Hızı: 16 Gbps\n Grafik Bellek Arayüzü: 128 Bit\n Çekirdek Hızı (Maks): 2593 MHz\n Stream Sayısı:  2048\n Çözünürlük Desteği (Maks): 7680 x 4320\n Soğutma Yöntemi: Fan ile soğutma",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 120,
                    width: 350,
                    decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomLeft:Radius.circular(50))),
                    child: Text(" Desteklediği Giriş / Çıkışlar: \n 1 x HDMI 2.1\n 3 x DisplayPort 1.4a",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
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