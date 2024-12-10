import 'package:flutter/material.dart';

class mycard extends StatelessWidget {
  const mycard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
appBar: AppBar(
  backgroundColor: Colors.redAccent,
  title: Text("Business Card",style: TextStyle(
    fontSize: 35,
    fontWeight: FontWeight.bold
  ),),
  actions:[ Icon(Icons.accessibility_new_rounded,size: 40,),]
),
      body:SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/mk.JPG"),
              radius: 120,
            ),
            SizedBox(height: 15,),
            Text("Mahmoud Khaled" , style:
              TextStyle(
                color: Colors.blueGrey,
                fontWeight: FontWeight.bold,
                fontSize: 35
              ),),
            Text("Core Team Flutter" , style:
              TextStyle(
                color: Colors.blueGrey,
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),),
      SizedBox(height: 25,),
      Padding(
        padding: EdgeInsets.only(left: 20 , right: 20 , bottom: 35,top: 35),
        child: TextField(
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold
          ),

          decoration: InputDecoration(
            labelStyle:TextStyle(
              color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w900
            ),
            filled: true,
            fillColor:Colors.blueGrey,
            labelText: "(+20) 1227597418",
            prefixIcon: Icon(Icons.call,size: 30,color: Colors.black,),
            border: OutlineInputBorder(
              borderSide: BorderSide(width: 20),
              borderRadius:BorderRadius.circular(15),
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left: 20 , right: 20 , bottom: 35,top: 25),
        child: TextField(
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold
          ),

          decoration: InputDecoration(
            labelStyle:TextStyle(
              color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w900
            ),
            filled: true,
            fillColor:Colors.blueGrey,
            labelText: "mahmoudkh606",
            prefixIcon: Icon(Icons.mail_rounded,size: 30,color: Colors.black,),
            border: OutlineInputBorder(
              borderSide: BorderSide(width: 20),
              borderRadius:BorderRadius.circular(15),
            ),
          ),
        ),
      ),

          ],
        ),
      ),

    );
  }
}
