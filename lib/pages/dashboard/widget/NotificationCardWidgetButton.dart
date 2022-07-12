import 'package:flutter/material.dart';
import 'package:webview/common/app_colors.dart';

class NotificationCardWidgetButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: AppColor.white, borderRadius: BorderRadius.circular(20)),
      padding: EdgeInsets.all(20),
      child: AppBar(
        title:
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          Row(children: [
            Container(
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
