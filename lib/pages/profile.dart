import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40.0,
              ),

              //for circle picture
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("assets/boy.jpeg"),
              ),
              SizedBox(
                height: 40.0,
              ),
              //containter for design



              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 5),
                      color: Colors.orange.withOpacity(.2),
                      spreadRadius: 2,
                      blurRadius: 10,
                    ),
                  ],
                ),
                //listtile for list type data
                
                child: ListTile(
                  title: Text("Name"),
                  subtitle: Text("M M ZAKARIA"),
                  leading: Icon(Icons.person_3_sharp),
                  trailing: Icon(
                    Icons.arrow_circle_right,
                    color: Colors.grey,
                  ),
                  tileColor: Colors.white,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              itemprofile("Contact Number", "01779587675", Icons.phone),
              SizedBox(
                height: 20.0,
              ),
              itemprofile("Address", "24/4 KDA AVE KHULNA", Icons.home),
              SizedBox(
                height: 20.0,
              ),
              itemprofile(
                  "Email", "mmzakarianwucse103@gmail.com", Icons.mail_rounded),
                   SizedBox(
                height: 20.0,
              ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: ElevatedButton(onPressed: (){}, child: Text("Edit Profile",style: TextStyle(color: Colors.green),)),
                  )
            ],
          ),
        ),
      ),
    );
  }
//info item function for code reuse


  itemprofile(String title, String subtitle, Icondata) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 5),
            color: Colors.orange.withOpacity(.2),
            spreadRadius: 2,
            blurRadius: 10,
          ),
        ],
      ),
      child: ListTile(
        title: Text(title),
        subtitle: Text(subtitle),
        leading: Icon(Icondata),
        trailing: Icon(
          Icons.arrow_circle_right,
          color: Colors.grey,
        ),
        tileColor: Colors.white,
      ),
    );
  }
}
