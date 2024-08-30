import 'package:flutter/material.dart';

class AustraliaUniversityList extends StatelessWidget {
  const AustraliaUniversityList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('australia'),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              for (int i = 0; i <= 20; i++)
                Padding(
                  padding: EdgeInsets.all(5),
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => UsauniversityList()));
                    },
                    child: Card(
                      color: Colors.white24,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/logo2.jpg"),
                        ),
                        title: Text("NWU"),
                        trailing: Text("KDA Avenue, khulna"),
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}
