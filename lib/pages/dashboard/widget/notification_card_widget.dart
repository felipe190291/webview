import 'package:flutter/material.dart';
import 'package:webview/common/app_colors.dart';

class NotificationCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: AppColor.white, borderRadius: BorderRadius.circular(20)),
      padding: EdgeInsets.all(20),
      child: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(children: [
              IconButton(
                icon: const Icon(
                  Icons.podcasts,
                  color: Colors.white,
                ),
                tooltip: 'ActionPower',
                onPressed: null,
              ),
              Text("ActionPower",
                  style: TextStyle(
                    fontSize: 10,
                    letterSpacing: 1,
                  ))
            ]),
            SizedBox(width: 10),
            Row(children: [
              IconButton(
                icon: const Icon(
                  Icons.monetization_on,
                  color: Colors.white,
                ),
                tooltip: 'SeedCoins',
                onPressed: null,
              ),
              Text("SeedCoins",
                  style: TextStyle(
                    fontSize: 10,
                    letterSpacing: 1,
                  ))
            ]),
            SizedBox(width: 10),
            Row(children: [
              IconButton(
                icon: const Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                tooltip: 'WebSocial',
                onPressed: null,
              ),
              Text("WebSocial",
                  style: TextStyle(
                    fontSize: 10,
                    letterSpacing: 1,
                  ))
            ]),
            SizedBox(width: 10),
            Row(
              children: [
                IconButton(
                  icon: const Icon(
                    Icons.chat,
                    color: Colors.white,
                  ),
                  tooltip: 'WebChat',
                  onPressed: null,
                ),
                Text("WebChat",
                    style: TextStyle(
                      fontSize: 10,
                      letterSpacing: 1,
                    ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
