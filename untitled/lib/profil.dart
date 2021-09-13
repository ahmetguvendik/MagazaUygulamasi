
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profil extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.green,
          elevation: 0,
          leading: IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: Icon(Icons.backspace))
        ),

        body: Column(
        children: [
          Center(
            child: Container(
             margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.elliptical(150, 150))),
              height: 150,
              width: 150,
              child: Icon(Icons.person,size: 80,),
            ),
          ),
          MyContainer(txt: "AD"),
          SizedBox(height: 20,),
          MyContainer(txt: "SOYİSİM"),
          SizedBox(height: 20,),
          MyContainer(txt: "E-POSTA"),
          SizedBox(height: 20,),
          MyContainer(txt: "TELEFON"),
          SizedBox(height: 20,),

        ],
      ) ,
      ),
    );
  }

}

class MyContainer extends StatelessWidget {
  String txt="İSİM";
  MyContainer({required this.txt});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 30,
      decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(topRight: Radius.circular(20),bottomLeft: Radius.circular(20))),
      child: Center(child: Text(txt,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white,decoration: TextDecoration.underline),)),
    );
  }
}