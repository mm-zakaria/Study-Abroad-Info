import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:study_abroad_info/widgets/country_widgets.dart';

class NewHomepage extends StatelessWidget {
  const NewHomepage({super.key});

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.only(top: 15),
        child: ListView(children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                Text("Hello, Zakaria",
                    style: GoogleFonts.aclonica(
                        fontSize: 18, color: Colors.deepPurple)),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
            width: MediaQuery.of(context).size.width,
            height: 60,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Search Your Drem Country",
                hintStyle: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                ),
                prefixIcon: Icon(
                  Icons.search,
                  size: 30,
                  color: Colors.white.withOpacity(0.5),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              CountryWidgets(),
            ],
          ),
        ]),
      )),
    );
  }
}
