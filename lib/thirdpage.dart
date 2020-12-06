import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'payment.dart';
class thirdpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Myhome();
  }
}
class Myhome extends StatefulWidget {
  @override
  _MyhomeState createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,


      appBar: AppBar(
        title: Text('SHOE SECTION',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white),),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Container(




          child: Column(
            children: [
              Text('Designer shoes  Size 7 £1,250.00',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink,fontSize: 40.0),),




              TweenAnimationBuilder(
                  duration: Duration(seconds: 1),
                  tween: Tween<double>(begin: 70,end: 150),
                  builder: (BuildContext context,dynamic value,Widget child){
                    return  Container(
                      height: value,
                      width: value,
                      child:RaisedButton(
                        color: Colors.white,

                        child: Text('BUY NOW',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink,fontSize: 20.0),),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>payment()),
                          );

                        },



                      ),



                    );
                  }

              )
            ],
















          ),
        ),
      ),


    );
  }
}

