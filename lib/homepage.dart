import 'package:flutter/material.dart';
import 'package:mycard/mycard.dart';
class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Home page",style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),),
        centerTitle: true,
      ),
      body: Center(child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: Colors.blueGrey,
        ),
          onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder:(_){
          return mycard();
          }
          ),);
          },
          child: Text("Go To B.C",style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 45,
            color: Colors.black
          ),))),
    );
  }
}
