import 'dart:html';

import 'package:flutter/material.dart';
import 'package:webview/common/app_colors.dart';

class NotificationCardWidgetButton extends StatefulWidget {
  @override
  _NotificationCardWidgetButtonState createState() =>
      _NotificationCardWidgetButtonState();
}

class _NotificationCardWidgetButtonState
    extends State<NotificationCardWidgetButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 215, 165),
          borderRadius: BorderRadius.circular(2)),
      padding: EdgeInsets.all(10),
      child: Container(
        child:
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          Row(children: [
            Container(
              width: 300,
              child: FloatingActionButton.extended(
                icon: Icon(
                  // <-- Icon
                  Icons.search, color: Colors.black,
                  size: 24.0,
                ),

                label: Text(
                  'Search',
                  style: TextStyle(color: Colors.black),
                ), // <-- Text
                backgroundColor: Colors.white,

                onPressed: () {},
              ),
            ),
          ])
        ]),
      ),
    );
  }
}
