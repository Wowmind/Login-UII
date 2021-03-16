import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.orange[900],
              Colors.orange[600],
              Colors.orange[300],
            ],
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 80.0,),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Login', style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold, color: Colors.white),),
                  SizedBox(height: 10.0),
                  Text('Welcome Back', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0, color: Colors.white),),
                ],
              ),
            ),
            SizedBox(height: 15.0,),
            Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(60.0), topRight: Radius.circular(60.0)),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 50.0,),
                        Container(
                          padding: EdgeInsets.all(20.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10.0),
                            boxShadow: [BoxShadow(
                              color: Color.fromRGBO(225, 93, 27, 3),
                              blurRadius: 28,
                              offset: Offset(0,28),
                            ),],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Email or Phone Number", hintStyle: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold,color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Password", hintStyle: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold,color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                  obscureText: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30.0,),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text("Forgot Password?", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: Colors.grey),),
                          ),
                        ),
                        SizedBox(height: 30.0,),

                        Container(
                          padding: EdgeInsets.only(right: 50.0,left: 50.0),
                          child: Center(
                            child: Container(
                              height: 40.0,
                              decoration: BoxDecoration(
                                color: Colors.orange[600],
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Center(
                                child: Text("Login", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 30.0,),
                        Container(
                          child: Center(
                            child: Text("Continue with Social Media", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0, color: Colors.grey),),
                          ),
                        ),
                        SizedBox(height: 15.0),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(right: 50.0, left: 50.0),
                                height: 40.0,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Center(
                                  child: Text('Facebook', style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: Colors.white),),
                                ),
                              ),
                              SizedBox(width: 20.0,),
                              Container(
                                padding: EdgeInsets.only(right: 50.0,left: 50.0),
                                height: 40.0,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Center(
                                  child: Text('Git', style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: Colors.white),),
                                ),
                              ),

                            ],

                          ),
                        )
                      ],
                    ),
                  ),

                ))
          ],
        ),
      ),

    );
  }
}
