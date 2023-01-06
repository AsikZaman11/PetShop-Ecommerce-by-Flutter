import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(

        // image: DecorationImage(
        //     image: AssetImage('assets/register.png'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.purple,

        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Center(
            child: const Text(''),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 250,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.purple],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.5, 0.9],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        minRadius: 35.0,
                        child: Icon(
                          Icons.call,
                          size: 30.0,
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white70,
                        minRadius: 60.0,
                        child: CircleAvatar(
                          radius: 50.0,
                          backgroundImage: NetworkImage(
                              'https://www.pngarts.com/files/5/Cartoon-Avatar-PNG-Photo.png'),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        minRadius: 35.0,
                        child: Icon(
                          Icons.message,
                          size: 30.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Asik Zaman',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'asik@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
      );

  }
}
