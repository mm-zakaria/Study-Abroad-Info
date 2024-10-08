import 'package:flutter/material.dart';
import 'package:study_abroad_info/widgets/country_widgets.dart';

class UniversityList extends StatelessWidget {
  final List<String> _cityName = [
    'All',
    'New York',
    'Los Angeles',
    'Chicago',
    'Washington',
    'Jacksonville',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Universities'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 25,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: _cityName.length,
                itemBuilder: (_, index) {
                  return Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Center(
                          child: Text(
                            _cityName[index],
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ),
                  );
                }),
          ),
          SizedBox(
            height: 70,
            child: Expanded(
              child: ListView(
                children: [
                  Column(
                    children: [
                      CountryWidgets(),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
