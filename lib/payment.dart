import 'package:flutter/material.dart';
import 'secondpage.dart';
import 'thirdpage.dart';
import 'fourthpage.dart';
class payment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Payment Page',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0,color: Colors.white),),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Container(
          child: Form(
            child: Column(
              children: [
                Text('Delivery within 2 or 3 working days',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0,color: Colors.red),),

                TextFormField(
                  decoration: InputDecoration(
                    hintText:'Email',
                  ),



                ),
                TextFormField(

                  decoration: InputDecoration(
                    hintText: 'debit no',
                  ),

                ),
                TextFormField(

                  decoration: InputDecoration(
                    hintText: 'password',

                  ),
                  obscureText: true,

                ),
                TextFormField(

                  decoration: InputDecoration(
                    hintText: 'Delivery Address',
                  ),

                ),

                RaisedButton(
                  child: Text('Submit',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.black),),
                  color: Colors.lightBlue,
                  onPressed: () { },


                ),
                Text('HAPPY SHOPPING!',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0,color: Colors.black),)




              ],



            ),








          ),


        ),


      ),









    );
  }
}
