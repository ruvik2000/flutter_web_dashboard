import 'package:flutter/material.dart';
import 'package:uniproject/widgets/top_nav.dart';

class SiteLayout extends StatelessWidget {
  final GlobalKey<ScaffoldState>  scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topNavigationBar(context, scaffoldKey),
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.lightBlue,
            ) 
          ),
          Expanded(
            flex: 5,
            child: Container(
              color: Colors.grey,
            ) 
          )
        ],
      ),
      
    );
  }
}