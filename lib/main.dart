import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('asset/profile_picture.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Apata Victoria',
                style: GoogleFonts.tangerine(
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: GoogleFonts.sourceSansPro(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.purple[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.purple[600],
                    ),
                    title: Text(
                      '+234 810 360 0396',
                      style: GoogleFonts.sourceSansPro(
                        fontSize: 20,
                        color: Colors.purple[600],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.purple[600],
                    ),
                    title: Text(
                      'apatavictoria74@gmail.com',
                      style: GoogleFonts.sourceSansPro(
                        fontSize: 20,
                        color: Colors.purple[600],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
