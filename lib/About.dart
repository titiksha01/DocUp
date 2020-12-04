import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        title: Text("About App", style: TextStyle(fontSize: 24, color: Colors.white),),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 40, 10, 10),
            child: Text("DocUp is the one place for all your documents. It's the desi spin on your beloved document scanning app (RIP).\n\nYou can now click, upload, crop, rotate and do so much more!\n\nSo whether it is your college assignment or the office document you want to digitalize, stop worrying and just DocUp!", style: TextStyle(color: Colors.blueGrey[900], fontSize: 18, ),
            ),
          ),
          SizedBox(
            height: 200,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                child: Text("Made with ❤ by Team DocUp", style: TextStyle(color: Colors.blueGrey[900], fontSize: 18, fontWeight: FontWeight.bold, ),
              ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
