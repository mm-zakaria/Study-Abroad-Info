import 'package:flutter/material.dart';
import 'package:study_abroad_info/widgets/country_widgets.dart';

class CanadaUniversityList extends StatelessWidget {
  const CanadaUniversityList({super.key});

  @override
  Widget build(BuildContext context) {
    var uniList = Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        width: 200,
        color: Colors.red,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('hello'),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            CountryWidgets(),
          ],
        ),
      ),
    );
  }
}
