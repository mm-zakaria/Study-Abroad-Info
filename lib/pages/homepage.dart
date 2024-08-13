import 'package:flutter/material.dart';
import 'package:study_abroad_info/usa_university/harvard_university.dart';

import 'package:study_abroad_info/widgets/country.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 10, left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hello, ZAKARIA",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              Text(
                "welcome",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 25),
                  decoration: BoxDecoration(
                    color: Color(0xFFE6DAC9),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "search your dream country",
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HarvardUniversity()));
                },
                child: country('assets/uu.jpeg'),
              ),

              SizedBox(
                height: 10,
              ),
              country('assets/sic.jpeg'),
              SizedBox(
                height: 10,
              ),

              // country('assets/usa.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}
