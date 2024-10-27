import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class UsauniversityList extends StatelessWidget {
  const UsauniversityList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('USA University List'),
      ),
      body: ListView(
        children: [
          Column(
            children: [
             // for (int i = 0; i <= 20; i++)
                Padding(
                  padding: EdgeInsets.all(5),
                  child: InkWell(
                    onTap: () {

                      _launchUrl();
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => UsauniversityList()));
                    },
                    child: Card(
                      color: Colors.white10,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/mit.png"),
                        ),
                        title: Text("MIT"),
                        trailing: Text("Cambridge, United States"),
                      ),
                    ),
                  ),
                ),

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
                      color: Colors.white60,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/harvert.png"),
                        ),
                        title: Text("Harvard University"),
                        trailing: Text("Cambridge, United States"),
                      ),
                    ),
                  ),
                ),

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
                      color: Colors.white10,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/stan.png"),
                        ),
                        title: Text("Stanford University"),
                        trailing: Text("Stanford, United States"),
                      ),
                    ),
                  ),
                ),

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
                      color: Colors.white60,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/unsw.png"),
                        ),
                        title: Text("Cornell University"),
                        trailing: Text("Ithaca, United States"),
                      ),
                    ),
                  ),
                ),

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
                      color: Colors.white10,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/sydney.jpg"),
                        ),
                        title: Text("University of Chicago"),
                        trailing: Text("Chicago, United States"),
                      ),
                    ),
                  ),
                ),

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
                      color: Colors.white60,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/sydney.jpg"),
                        ),
                        title: Text("Princeton University"),
                        trailing: Text("Princeton, United States"),
                      ),
                    ),
                  ),
                ),

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
                      color: Colors.white10,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/sydney.jpg"),
                        ),
                        title: Text("Yale University"),
                        trailing: Text("New Haven, United States"),
                      ),
                    ),
                  ),
                ),

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
                      color: Colors.white60,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/sydney.jpg"),
                        ),
                        title: Text("Johns Hopkins University"),
                        trailing: Text("Baltimore, United States"),
                      ),
                    ),
                  ),
                ),

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
                      color: Colors.white10,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/sydney.jpg"),
                        ),
                        title: Text("Columbia University"),
                        trailing: Text("New York City, United States"),
                      ),
                    ),
                  ),
                ),

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
                      color: Colors.white60,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/sydney.jpg"),
                        ),
                        title: Text("New York University"),
                        trailing: Text("New York City, United States"),
                      ),
                    ),
                  ),
                ),

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
                      color: Colors.white10,
                      elevation: 5,
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/sydney.jpg"),
                        ),
                        title: Text("Northwestern University"),
                        trailing: Text("Evanston, United States"),
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










final Uri _url = Uri.parse('https://www.mit.edu/');


Future<void> _launchUrl() async {
  if (!await launchUrl(_url , mode: LaunchMode.inAppWebView)) {
    throw Exception('Could not launch $_url');
  }
}