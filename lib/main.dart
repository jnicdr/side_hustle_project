import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My Profile',
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(15, 21, 10, 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                height: 90,
                width: 380,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 0, 10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/DSC_4093.jpg'),
                        radius: 34,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 18, 10, 10),
                          child: Text(
                            'John Olamigoke',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 10, 0),
                            child: Text(
                              'olamigokejonny@gmail.com\nSH-IT-0063025',
                              style: TextStyle(fontSize: 13),
                            )),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Text(
                  'General',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  height: 60,
                  width: 380,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: const EdgeInsets.fromLTRB(20, 15, 0, 10),
                          child: Icon(
                            Icons.person,
                            size: 25,
                            color: Colors.blue[900],
                          )),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 19, 10, 10),
                        child: Text(
                          'Edit Profile',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 190),
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.grey[400],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  height: 60,
                  width: 380,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: const EdgeInsets.fromLTRB(20, 15, 0, 10),
                          child: Icon(
                            Icons.badge,
                            size: 25,
                            color: Colors.blue[900],
                          )),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 19, 10, 10),
                        child: Text(
                          'Badges',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 210),
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.grey[400],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  height: 60,
                  width: 380,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: const EdgeInsets.fromLTRB(20, 15, 0, 10),
                          child: Icon(
                            Icons.add_circle_outline_rounded,
                            size: 25,
                            color: Colors.blue[900],
                          )),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 19, 10, 10),
                        child: Text(
                          'Study Goals',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 180),
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.grey[400],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  height: 60,
                  width: 380,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: const EdgeInsets.fromLTRB(20, 15, 0, 10),
                          child: Icon(
                            Icons.notifications_off_rounded,
                            size: 25,
                            color: Colors.blue[900],
                          )),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 19, 10, 10),
                        child: Text(
                          'Focus Mode',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 180),
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.grey[400],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  height: 60,
                  width: 380,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: const EdgeInsets.fromLTRB(20, 15, 0, 10),
                          child: Icon(
                            Icons.apartment,
                            size: 25,
                            color: Colors.blue[900],
                          )),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 19, 10, 10),
                        child: Text(
                          'School Schedule',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 150),
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.grey[400],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  height: 60,
                  width: 380,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: const EdgeInsets.fromLTRB(20, 15, 0, 10),
                          child: Icon(
                            Icons.person_add_alt_1_sharp,
                            size: 25,
                            color: Colors.blue[900],
                          )),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 19, 10, 10),
                        child: Text(
                          'Invite Friends',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 170),
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.grey[400],
                        ),
                      )
                    ],
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
