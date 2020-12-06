import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'secondpage.dart';
import 'thirdpage.dart';
import 'fourthpage.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MySec(),
    );
  }
}


class MySec extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Louis Vuitton Christmas Sale 2020', style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white),),
          backgroundColor: Colors.red,

        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/bgi.jpg'),
                  fit: BoxFit.cover,
                )
            ),

            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text('Click the image to know more details',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink,fontSize: 20.0),),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 250,
                    width: 250,
                      child:RaisedButton(
                        child: Image.asset('assets/lvsweater.jpg'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>secondpage()),
                          );

                        },



                      ),







                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    child:RaisedButton(
                      child: Image.asset('assets/shoe.webp'),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>thirdpage()),
                        );

                      },



                    ),








                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    child:RaisedButton(
                      child: Image.asset('assets/purse.jpg'),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>fourthpage()),
                        );

                      },



                    ),








                  ),
                  Text('Thanks for visiting! Merry Christmas',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.green),),
                  Text('Contact us "louisVuitton@gmail.com"',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.green),),



                ],




              ),

            ),








          ),
        ),



      );



  }
}
