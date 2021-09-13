
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/satinal.dart';

import 'features_ekrankarti1.dart';

class Detay1 extends StatefulWidget{
  @override
  State<Detay1> createState() => _DetayState();
}

class _DetayState extends State<Detay1> {
  int count=1;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          elevation: 0,
          title: Text("GIGABYTE GeForce GTX 1650 SUPER OC 4GB GDDR6 128 Bit Ekran Kartı",style: TextStyle(fontSize: 10),),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 450,
                    width: 300,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            alignment: Alignment.center,
                            image: AssetImage("assets/images/ekrankarti1.jpg"),
                            fit: BoxFit.fill
                        ),
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(30),bottomRight: Radius.circular(30))
                    ),
                  ),
                  SizedBox(width: 20,),
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => FeaturesEkranKarti1())) ;
                  }, icon: Icon(Icons.featured_play_list,size: 30,))
                ],
              ),
              SizedBox(height: 20,),
              Text("3.499,89 ₺",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text("ADET => ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                  Text(count.round().toString(),style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                  SizedBox(width: 20,),
                  Row(
                    children: [
                      OutlinedButton(onPressed: (){
                        setState(() {
                          count++;
                        });
                      }, child: Icon(Icons.plus_one)),
                      OutlinedButton(onPressed: (){
                        setState(() {
                          count--;
                        });
                      }, child: Icon(Icons.exposure_neg_1))
                    ],
                  )
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: FlatButton(
                        color: Colors.green,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topRight: Radius.circular(20))),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> SatinAl()));
                        }, child: Text("SATIN AL")),
                  ),
                  Expanded(
                    child: FlatButton(
                        color: Colors.green,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20))),
                        onPressed: (){}, child: Text("SEPETE EKLE")),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}