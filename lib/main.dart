import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BenimUygulamam());
}

class BenimUygulamam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 128, 165, 40),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage("assets/images/kahve.jpg"),
                  //CircleAvatar() -->yuvarlakları otomatik çizen widget
                ),
                Text(
                  "Flutter Kahvecisi",
                  style: TextStyle(
                      fontFamily: 'GreyQo',
                      fontSize: 45,
                      color: const Color.fromARGB(255, 117, 55, 11)),
                ),
                Text(
                  "Bir Fincan Uzağınızda..",
                  style:
                      GoogleFonts.pacifico(fontSize: 45, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Icon(
                        Icons.email,
                        color: Colors.yellow,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "siparis@fkahvecisi.com",
                        style: GoogleFonts.pacifico(
                            fontSize: 20, color: Colors.white),
                      ),
                    ]),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Card(
                  ///fluterr da hazır sablon-container yerine kullandık
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  color: Colors.brown[900],
                  child: Padding(
                    /// ortalayıp yerleştirmek için
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.yellow,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "0522 414 78 78",
                          style: GoogleFonts.pacifico(
                              fontSize: 20, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
