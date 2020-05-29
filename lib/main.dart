import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'Sofka Technologies',
              style: GoogleFonts.dancingScript(
                textStyle: TextStyle(
                    color: Colors.white,
                    letterSpacing: .5,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            backgroundColor: Colors.orange,
            centerTitle: true,
          ),
          backgroundColor: Colors.black12,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: NetworkImage(
                    'https://avatars1.githubusercontent.com/u/56482345?s=400&u=8e968b3c5a93683f29f43c5a088c50fd15dc8e8c&v=4'),
              ),
              Text(
                'Camila Andrea Gamboa',
                style: GoogleFonts.dancingScript(
                  textStyle: TextStyle(
                      color: Colors.white,
                      letterSpacing: .5,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 6.0),
                child: Text(
                  'Quality Analist'.toUpperCase(),
                  style: GoogleFonts.aBeeZee(
                    textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 20.0),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 90.0),
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0)
                    .copyWith(top: 8.0),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.call),
                    title: Text('+57 3204843621'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0)
                    .copyWith(top: 8.0),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.mail),
                    title: Text('camila.gamboasofka.com.co'),
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
