import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(left: 30.0, right: 30.0, top: 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 0.0),
                  child: Text(
                    'Login Now',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Please login to continue using our app.',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 40),
                Text(
                  'Email',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                SizedBox(
                  height: 15,
                ),
                TextFormField(
                  style: TextStyle(fontSize: 15.0),
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.grey[300], width: 2.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black, width: 2.0),
                      ),
                      prefixIcon: Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Icon(
                          Icons.mail_outline,
                          color: Colors.black,
                        ),
                      )),
                ),
                SizedBox(height: 35),
                Text(
                  'Password',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                SizedBox(
                  height: 15,
                ),
                TextFormField(
                  style: TextStyle(fontSize: 15.0),
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.grey[300], width: 2.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black, width: 2.0),
                    ),
                    prefixIcon: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Icon(
                        Icons.lock_outline,
                        color: Colors.black,
                      ),
                    ),
                    suffixIcon: Padding(
                      padding: EdgeInsets.all(15),
                      child: Icon(
                        Icons.remove_red_eye,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                RaisedButton(
                  onPressed: () {},
                  padding: EdgeInsets.symmetric(vertical: 14.0),
                  color: Colors.indigoAccent[400],
                  child: Text(
                    'Login',
                    style: TextStyle(color: Colors.white, fontSize: 18.0),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 12),
                      child: Container(
                        child: Row(
                          children: <Widget>[
                            Radio(),
                            Text(
                              'Remeber Me',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 12.0),
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                            color: Colors.indigoAccent[400],
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30.0),
                Text(
                  'or login instantly',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    FlatButton(
                      onPressed: () {},
                      padding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 40.0),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          side: BorderSide(color: Colors.grey)),
                      child: Container(
                        child: Row(
                          children: <Widget>[
                            Text(
                              'G',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF4285F4),
                              ),
                            ),
                            Text(
                              'o',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF428544),
                              ),
                            ),
                            Text(
                              'o',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFFDB4437),
                              ),
                            ),
                            Text(
                              'g',
                              style: TextStyle(
                                  fontSize: 15, color: Color(0xFF0F9D58)),
                            ),
                            Text(
                              'l',
                              style: TextStyle(
                                  fontSize: 15, color: Color(0xFF4285F4)),
                            ),
                            Text(
                              'e',
                              style: TextStyle(
                                  fontSize: 15, color: Color(0xFFDB4437)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    FlatButton(
                      onPressed: () {},
                      padding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 40.0),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          side: BorderSide(color: Colors.grey)),
                      child: Container(
                        child: Row(
                          children: <Widget>[
                            Text(
                              'facebook',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF4267B2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height:40),
                Row(
                  children: <Widget>[
                    Text(
                      "Don't have an account?",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                    Text('Register Now',
                        style: TextStyle(
                            color: Colors.indigoAccent[400],
                            fontWeight: FontWeight.bold,
                            fontSize: 15)),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
