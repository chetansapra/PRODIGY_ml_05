
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class latter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

        body:SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.red,),
                    child: Center(child: Text("PGDCA",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                  Container(height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.red,),
                    child: Center(child: Text("PGDCA",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo,),
                    child: Center(child: Text("O LEVEL",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                  Container(height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo,),
                    child: Center(child: Text("O LEVEL",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.deepOrange,),
                    child: Center(child: Text("MBA",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                  Container(height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.deepOrange,),
                    child: Center(child: Text("MBA",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.redAccent,),
                    child: Center(child: Text("BCA",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                  Container(height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.redAccent,),
                    child: Center(child: Text("BCA",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo,),
                    child: Center(child: Text("MCA",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                  Container(height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo,),
                    child: Center(child: Text("MCA",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black,),
                    child: Center(child: Text("BA",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                  Container(height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black,),
                    child: Center(child: Text("BA",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo,),
                    child: Center(child: Text("B.COM",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                  Container(height: 100,
                    width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo,),
                    child: Center(child: Text("B.COM",style: TextStyle(fontSize: 50,color: Colors.white))),
                  ),
                ],
              ),
            ],
          ),
        ),


      );

  }

}