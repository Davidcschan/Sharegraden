import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
class LoginPage extends StatefulWidget {
    @override

  _LooginpageState createState() => _LooginpageState();

}

class _LooginpageState extends State<LoginPage>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        
        children: <Widget>[
          Container(
            child: Column(
              
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(top: 100),
                  child: Image.asset('images/sg_app_icon.png'),
                  width: 100,
                  
                  
                
                alignment: Alignment.center,
                ),
                Container(
                  padding: EdgeInsets.only(top: 50),
                  child: Column( 
                    crossAxisAlignment: CrossAxisAlignment.start,                   
                    children: <Widget>[
                      Text("Email",
                      style: 
                      TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                        decoration: TextDecoration.underline,
                        decorationStyle: TextDecorationStyle.double,
                        decorationColor: Colors.grey),),
                      TextFormField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.perm_identity),

                        labelText: 'Enter yout email: ',
                        labelStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green),
                          ),
                          ),
                    ) 
                  ],),
                ),
                
              ],
          ),
          ),
        ],
      ),
    );
  }
}

      

                    

