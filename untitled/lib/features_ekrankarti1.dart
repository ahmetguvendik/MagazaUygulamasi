import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FeaturesEkranKarti1 extends StatelessWidget{
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
                       " Marka: GIGABYTE\n Model Adı: GV-N165SOC-4GD\n EAN Numarası: 4719331306410\n Garanti Süresi: 2 Yıl",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                     ),
                   ),
                   SizedBox(height: 20,),
                  Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomLeft:Radius.circular(50))),
                    child: Text(
                      " GPU Üretici: NVIDIA\n GPU Seri: GeForce GTX 16 Serisi\n GPU Model: GeForce GTX 1650 SUPER\n Grafik Bellek: 4 GB\n Grafik Bellek Tipi: GDDR6\n Grafik Bellek Hızı: 12 Gbps\n Grafik Bellek Arayüzü: 128 Bit\n Çekirdek Hızı (Maks): 1740 MHz\n Stream Sayısı:  1280\n Çözünürlük Desteği (Maks): 7680 x 4320\n Soğutma Yöntemi: Fan ile soğutma",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)
                    ),
                  ),
                    SizedBox(height: 20,),
                   Container(
                    height: 120,
                    width: 350,
                     decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomLeft:Radius.circular(50))),
                    child: Text(" Desteklediği Giriş / Çıkışlar: \n Display Port\n HDMI\n DVI",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
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