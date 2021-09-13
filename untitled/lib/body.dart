
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/detay1.dart';
import 'package:untitled/detay1_islemci.dart';
import 'package:untitled/detay2.dart';
import 'package:untitled/detay2_islemci.dart';
import 'package:untitled/detay4_islemci.dart';
import 'package:untitled/detay_islemci.dart';
import 'package:untitled/thema.dart';

import 'detay.dart';


class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                height: 100,
                child:  Stack(
                  children: [
                    Container(
                      height: 250,
                      width: 1000,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),
                              bottomRight: Radius.circular(50)),
                          color: Colors.green
                      ),
                    ),
                    Positioned(
                        top: 0,
                        left: 50,
                        right: 0,
                        child: Text("AHMETBABA UYGULAMASINA HOŞ GELDİNİZ",style:ktxtStyle,))
                  ],
                )
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(

              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(30))),
                        height: 180,
                        width: 160,
                        child: Center(child: Image.asset("assets/images/ekrankarti1.jpg")),
                      ),
                      SizedBox(height: 8,),
                      Text("GIGABYTE GeForce GTX 1650 SUPER OC 4GB GDDR6 128 Bit Ekran Kartı",style: TextStyle(fontSize: 10,color: Colors.blue),),
                      FlatButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Detay1()));
                      }, child: Text("DETAY"))
                    ],
                  ),
                  SizedBox(width: 30,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(30))),
                        height: 180,
                        width: 160,
                        child: Center(child: Image.asset("assets/images/ekrankarti2.jpg")),
                      ),
                      SizedBox(height: 8,),
                      Text("GIGABYTE GeForce RTX 3060 Ti VISION 2.0 OC 8GB GDDR6 256 Bit Ekran Kartı",style: TextStyle(fontSize: 10,color: Colors.blue),),
                      FlatButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Detay()));
                      }, child: Text("DETAY"))
                    ],
                  ),
                  SizedBox(width: 30,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(30))),
                        height: 180,
                        width: 160,
                        child: Center(child: Image.asset("assets/images/ekrankarti3.jpg")),
                      ),
                      SizedBox(height: 8,),
                      Text("SAPPHIRE NITRO+ Radeon RX 6600 XT 8GB GDDR6 128 Bit Ekran Kartı (LHR’siz)",style: TextStyle(fontSize: 10,color: Colors.blue),),
                      FlatButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Detay2()));
                      }, child: Text("DETAY"))
                    ],
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(30))),
                        height: 180,
                        width: 160,
                        child: Center(child: Image.asset("assets/images/islemci1.jpg")),
                      ),
                      SizedBox(height: 8,),
                      Text(" AMD Ryzen 5 5600X 4.6GHz 35MB Önbellek 6 Çekirdek AM4 7nm İşlemci ",style: TextStyle(fontSize: 10,color: Colors.blue),),
                      FlatButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => detayIslemci()));
                      }, child: Text("DETAY"))
                    ],
                  ),
                  SizedBox(width: 30,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(30))),
                        height: 180,
                        width: 160,
                        child: Center(child: Image.asset("assets/images/islemci2.jpg")),
                      ),
                      SizedBox(height: 8,),
                      Text(" Intel Core i7-10700K 3.8GHz 16MB Önbellek 8 Çekirdek 1200 İşlemci ",style: TextStyle(fontSize: 10,color: Colors.blue),),
                      FlatButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => detay1Islemci()));
                      }, child: Text("DETAY"))
                    ],
                  ),
                  SizedBox(width: 30,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(30))),
                        height: 180,
                        width: 160,
                        child: Center(child: Image.asset("assets/images/islemci3.jpg")),
                      ),
                      SizedBox(height: 8,),
                      Text(" Intel Core i3 10105F 3.70GHz 6MB Önbellek 4 Çekirdek 1200 14nm İşlemci ",style: TextStyle(fontSize: 10,color: Colors.blue),),
                      FlatButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => detay2Islemci()));
                      }, child: Text("DETAY"))
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(30))),
                        height: 180,
                        width: 160,
                        child: Center(child: Image.asset("assets/images/islemci4.jpg")),
                      ),
                      SizedBox(height: 8,),
                      Text("  AMD Ryzen 3 1200 3.1GHz 8MB Önbellek 4 Çekirdek AM4 14nm İşlemci  ",style: TextStyle(fontSize: 10,color: Colors.blue),),
                      FlatButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => detay4Islemci()));
                      }, child: Text("DETAY"))
                    ],
                  )
                ],
              ),
            ),
          ]),
    );

  }

}