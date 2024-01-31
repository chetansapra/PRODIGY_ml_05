import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ghiyayard2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body:SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child:  Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 140,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Music System"),
              ),
              SizedBox(
                width: 100,
              ),
              Text("Music System Make")
            ],
          ),

          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(


                  child: TextFormField(
                    decoration: InputDecoration(
                        label:Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Yes",style: TextStyle(
                            color: Colors.black,fontSize: 18,
                          ),),
                        )
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 180,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                  color: Colors.blueGrey.shade50,),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 150,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Loding "),
              ),
              SizedBox(
                width: 150,
              ),
              Text("Alloy Wheels")
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                    color: Colors.blueGrey.shade50,),

                  child: TextFormField(
                    decoration: InputDecoration(
                        label:Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Yes",style: TextStyle(
                            color: Colors.black,fontSize: 18,
                          ),),
                        )
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Container(
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                    color: Colors.blueGrey.shade50,),

                  child: TextFormField(
                    decoration: InputDecoration(
                        label:Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Yes",style: TextStyle(
                            color: Colors.black,fontSize: 18,
                          ),),
                        )
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 150,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Speaker "),
              ),
              SizedBox(
                width: 150,
              ),
              Text("Colour")
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                    color: Colors.blueGrey.shade50,),

                  child: TextFormField(
                    decoration: InputDecoration(
                        label:Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Yes",style: TextStyle(
                            color: Colors.black,fontSize: 18,
                          ),),
                        )
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 180,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                  color: Colors.blueGrey.shade50,),
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                    color: Colors.blueGrey.shade50,),

                  child: TextFormField(
                    decoration: InputDecoration(
                        label:Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Yes",style: TextStyle(
                            color: Colors.black,fontSize: 18,
                          ),),
                        )
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                  color: Colors.blueGrey.shade50,),

                child: TextFormField(
                  decoration: InputDecoration(
                      label:Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("",style: TextStyle(
                          color: Colors.black,fontSize: 18,
                        ),),
                      )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),

                child:
                Container(
                  height: 50,
                  width: 70,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                    color: Colors.blueGrey.shade50,),

                  child: TextFormField(
                    decoration: InputDecoration(
                        label:Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Yes",style: TextStyle(
                            color: Colors.black,fontSize: 18,
                          ),),
                        ),
                    ),

                  ),
                ),
              ),
            ],
          ),



        ],
      ),
    )

  );
  }
  
}