import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Loginpage(),
    );
  }
}



class Loginpage extends StatelessWidget {
  @override
  
  Widget build(BuildContext contrext){
    return MateriaApp(
      
    
    Widget loginlist = Container(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            child: Text(
              'Email: ',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white
              ),
            ),
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,          
          children: <Widget>[
            Icon(Icons.perm_identity),
            Text('Enter your Email: ',
            style: TextStyle(color: Colors.black,
            fontFamily: "Courier",
            decoration: TextDecoration.underline,),)

          

          ],


          )


    ],),);
  }

}