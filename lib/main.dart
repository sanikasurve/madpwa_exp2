import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

void main() {
  runApp(const profile());
}

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: profilepage(),

    );
  }
}

class profilepage extends StatelessWidget {
  const profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        centerTitle: true,
        backgroundColor: Colors.black54,
      ),
      body: SingleChildScrollView(
        child: Container(
        padding: const EdgeInsets.fromLTRB(100,50,100,50),
        child: Column(
        children: [
          SizedBox(
            height: 110,
            width: 110,
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/profile-img.png'),
            ),
          ),
          Divider(
            height: 30.0,
          ),
          Text(
            'NAME',
            style: TextStyle(
              color: Colors.black,
              letterSpacing: 1.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(10.0),
                backgroundColor:Colors.black54,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                )

              ), child: const Text("Sanika Surve"),
            ),
          ),
          SizedBox(height: 15),
          Text(
            'PHONE',
            style: TextStyle(
              color: Colors.black,
              letterSpacing: 1.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(10.0),
                  backgroundColor: Colors.black54,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  )

              ), child: const Text("1234567890"),
            ),
          ),
          SizedBox(height: 15),
          Text(
            'EMAIL',
            style: TextStyle(
              color: Colors.black,
              letterSpacing: 1.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(10.0),
                  backgroundColor: Colors.black54,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  )

              ), child: const Text("abc@gmail.com"),
            ),
          ),
          SizedBox(height: 15),
          Text(
            'ADDRESS',
            style: TextStyle(
              color: Colors.black,
              letterSpacing: 1.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(10.0),
                  backgroundColor: Colors.black54,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  )

              ), child: const Text("Mumbai"),
            ),
          ),
        ],
      ),
      ),



      ),
    );
  }
}


