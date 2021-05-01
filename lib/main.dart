import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFF009688)),
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text('Aspiring Flutter Developer'),),
      body: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Text(
            'Flutter Mobile Developer',
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        SizedBox(height: 50),
        CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage('images/ceo.jpg'),
        ),

           SizedBox(height: 20),
        Text(
          'Maryblessing Ukamaka OKolie',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Text(
            'Eat, Sleep, Code. I go wherever my \n talent take me to. Growth Happening',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
          ),
        ),
        SizedBox(height: 90),
        Column(children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.account_circle,
                size: 30,
              ),
              Text(
                'Maryblessing Ukamaka Okolie',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.mail,
                size: 30,
              ),
              Text(
                'okolieblessing290@gmail.com',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.location_on,
                size: 30,
              ),
              Text(
                'Lagos, Nigeria.',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.work,
                size: 30,
              ),
              Text(
                'Fulltime',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),

           Padding(
             padding: const EdgeInsets.only(top: 100),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.copyright,
                  size: 15,
                ),
                Text(
                  'all rights reserved',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
          ),
           ),
        ])
      ]),
    );
  }
}
