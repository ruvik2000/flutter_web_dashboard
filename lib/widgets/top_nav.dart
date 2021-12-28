import 'package:flutter/material.dart';

AppBar topNavigationBar(BuildContext context,  GlobalKey<ScaffoldState> key) =>
  AppBar(
        title: Container(
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 14),
                child: Text("This is a dashboard bokkah"),
              ),
              Expanded(child: Container()),
              IconButton(icon: Icon(Icons.settings, color: Colors.grey,), onPressed: (){}),

            Container(
                      width: 1,
                      height: 22,
                      color: Colors.grey,
                    ),
              SizedBox(width: 24,),
              Text("Santos Enoque"),
              SizedBox(width: 16,),
            ],
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      );