

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class giyayard extends StatefulWidget{
  @override
  State<giyayard> createState() => _giyayardState();
}

class _giyayardState extends State<giyayard> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body:Container(
     width: double.infinity,
     height: double.infinity,
     color: Color.fromRGBO(182, 95 ,189 ,1.0),
       child: Column(
         children: [
           SizedBox(
             height: 20,
           ),
           Text("GHIYA YARD",style: TextStyle(color: Colors.white,fontSize: 35,),),
           SizedBox(
             height: 40,
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
               height: 400,
               width: double.infinity,
               decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
               child:  Column(
                 children: [
                   Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(15.0),
                         child: Text("Welcome back",style: TextStyle(color: Colors.black,fontSize: 21),),
                       )
                     ],
                   ),
                   Row(mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(9.0),
                         child: Text("Please login to your account",style: TextStyle(color: Colors.black54,fontSize: 16),),
                       ),
                     ],
                   ),
                   Container(
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                       color: Colors.blueGrey.shade100,shape: BoxShape.rectangle,),
                     margin: EdgeInsets.all(8),
                     padding: EdgeInsets.all(3),
                     child: TextFormField(
                       decoration:const InputDecoration(
                         label: Padding(
                           padding: EdgeInsets.all(3.0),
                           child: Text("Username",style: TextStyle(color: Colors.black87),
                           ),
                         ),
                       ),
                     ),
                   ),
                   Container(
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                       color: Colors.blueGrey.shade100,shape: BoxShape.rectangle,),
                     margin: EdgeInsets.all(8),
                     padding: EdgeInsets.all(3),
                     child: TextFormField(
                       keyboardType: TextInputType.number,
                       obscureText: true,
                       decoration:const InputDecoration(
                         label: Padding(
                           padding: EdgeInsets.all(3.0),
                           child: Text("Password",style: TextStyle(color: Colors.black87),
                           ),
                         ),
                       ),
                     ),
                   ),
                   Padding(
                     padding:  EdgeInsets.all(8.0),
                     child: Container(
                       decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                         color: Colors.yellowAccent,),
                      height: 52,
                       width: double.infinity,
                       child: ElevatedButton(
                         onPressed: () {
                           Navigator.pop(context);
                         },child: Text("login",style: TextStyle(
                         fontSize: 15,color: Colors.white,

                       )),

                       ),
                     ),
                   ),


                 ],
               ),
             ),
           ),
         ],
       ),
       ),

   );
  }
}