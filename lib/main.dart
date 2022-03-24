import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/rifat.jpg'),
                ),
                Text(
                  'Shahriar Rifat',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontFamily: 'SourceCodePro'),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.red[800],
                    thickness: 2.0,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  color: Colors.red[800],
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+880 1793-091286',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'RedHatMono',
                          fontSize: 14.0),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  color: Colors.red[800],
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      'shahriarrifat0@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'RedHatMono',
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
