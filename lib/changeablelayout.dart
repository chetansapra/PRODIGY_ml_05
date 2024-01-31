import 'package:flutter/material.dart';

class additionclass extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return chetanaddition();
  }

}

class chetanaddition extends State<additionclass> {

  int mynumber=1;
  double myprogress=0.0;
  var myname = "SAMYAK";

 /* @override
  Future<void> initState() async {
    // TODO: implement initState
    super.initState();
   // print(myname);
  //  await Future.delayed(Duration(seconds: 8));
   //// myname = "nithin";
   // print(myname);
  }*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hi")),
      body: Center(
        child:Column(
          children: [
           Text("name= $mynumber"),
            SizedBox(
              height: 120,
            ),
            LinearProgressIndicator(

              backgroundColor: Colors.yellow,
              value: myprogress,
            ),
            SizedBox(
              height: 20,
            ),
            CircularProgressIndicator(

              backgroundColor: Colors.yellow,
              value: myprogress,
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: () {
              setState(() {
              myprogress=myprogress+0.1;
              });
            }, child: Text("+")),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: () {
              setState(() {
                myprogress=myprogress-0.1;
              });
            }, child: Text("-")),

          ],
        ),
      ),
    );
  }
}
