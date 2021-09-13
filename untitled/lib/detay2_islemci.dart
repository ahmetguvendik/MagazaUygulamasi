
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/features_islemci_4.dart';
import 'package:untitled/satinal.dart';

class detay2Islemci extends StatefulWidget{
  @override
  State<detay2Islemci> createState() => _DetayState();
}

class _DetayState extends State<detay2Islemci> {
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
          title: Text("Intel Core i3 10105F 3.70GHz 6MB Önbellek 4 Çekirdek 1200 14nm İşlemci",style: TextStyle(fontSize: 10),),
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
                            image: AssetImage("assets/images/islemci3.jpg"),
                            fit: BoxFit.fill
                        ),
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(30),bottomRight: Radius.circular(30))
                    ),
                  ),
                  SizedBox(width: 20,),
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> FeaturesIslemci4()));
                  }, icon: Icon(Icons.featured_play_list,size: 30,))
                ],
              ),
              SizedBox(height: 20,),
              Text("955,21 ₺",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
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
                        onPressed: (){
                        }, child: Text("SEPETE EKLE")),
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