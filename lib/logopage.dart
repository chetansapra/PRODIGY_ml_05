import 'package:chetan_second_application/giyayard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage1 extends StatelessWidget{

  var username;
  var password;


  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Container(

       height: double.infinity,
       child:
         Center(
           child: Padding(
             padding: const EdgeInsets.all(10.0),
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                  controller: username,
                  cursorColor: Colors.red,
                  decoration: InputDecoration(
                    hintText: "Enter the User name",
                    labelText: "User Name",
                    hoverColor: Colors.yellow,
                    fillColor: Colors.redAccent
                  ),

                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  controller: password,
                  decoration: InputDecoration(
                      hintText: "Enter the User password",
                      labelText: "Password",
                      hoverColor: Colors.yellow,
                      fillColor: Colors.redAccent

                  ),
                  obscureText: true,
                  keyboardType: TextInputType.number,

                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(onPressed: () {

                  Navigator.push(context, MaterialPageRoute(builder: (context) => giyayard(),));



                }, child: Text("Login"))

              ],

             ),
           ),
         )
     ),
   );
  }

}