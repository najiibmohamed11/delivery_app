import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(top: 10.0, right: 10.0),
                  child: Text(
                    "skip",
                    style: TextStyle(
                      fontSize: 24.0,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 90.0),
                child: Image.asset("images/cover.png"),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                "first delivery",
                style: GoogleFonts.kanit(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,

                  // You can apply more styling options here
                ),
              ),
              Wrap(
                children: [
                  Text(
                    "Lorem ipsum dolor sit amet consectetur adipiscing elit. Lorem ipsum dolor sit amet consectetur adipiscing elitSed do eiusmod tempor incididunt ut labore et dolore magna aliqua",
                    textAlign: TextAlign.center,
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "images/dash.png",
                  ),
                  Image.asset("images/filedot.png"),
                  Image.asset("images/filedot.png"),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10.0),
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("next"),
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xffF37021),
                      onPrimary: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
