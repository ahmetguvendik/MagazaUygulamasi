
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/body.dart';
import 'package:untitled/profil.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.green,
        leading: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: IconButton(
            icon: Icon(Icons.account_box), onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Profil()));
              },
          ),
        ),
        actions: [
          IconButton(onPressed: (){

          }, icon: Icon(Icons.search)),
          IconButton(onPressed: (){

          }, icon: Icon(Icons.shopping_basket))
        ],
      ),
      body: Body()
    );
  }

}
