import 'package:flutter/material.dart';

import 'package:webview/common/app_colors.dart';
import 'package:webview/common/app_responsive.dart';
import 'package:webview/pages/dashboard/widget/profile_card_widget.dart';

class SideBar extends StatefulWidget {
  @override
  _SideBarState createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        width: double.infinity,
        color: AppColor.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                width: double.infinity,
                child: AppBar(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(children: [
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
                      Column(children: [
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
                      Column(children: [
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
                      Column(
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
                )),
            Expanded(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    ProfileCardWidget(),
                    SizedBox(height: 40),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            child: Icon(
                          Icons.add_photo_alternate,
                          size: 46.0,
                          color: Color.fromARGB(255, 3, 191, 188),
                        )),
                        Column(children: [
                          Text("Current balance"),
                          Text(
                            "200 SeddCoins",
                            style: TextStyle(
                                color: Color.fromARGB(255, 3, 191, 188),
                                fontSize: 18.0),
                          )
                        ])
                      ],
                    ),
                    SizedBox(height: 40),
                    FloatingActionButton.extended(
                      label: Text(
                        'Add 50 Seedicons',
                        style: TextStyle(color: Colors.black),
                      ), // <-- Text
                      backgroundColor: Colors.white,

                      onPressed: () {},
                    ),
                    SizedBox(height: 20),
                    Column(children: [
                      Text("Your next power  level",
                          style: TextStyle(
                            fontSize: 10,
                            letterSpacing: 1,
                          )),
                      Container(
                          margin: EdgeInsets.symmetric(vertical: 20),
                          width: 300,
                          height: 20,
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: LinearProgressIndicator(
                              value: 0.7,
                              valueColor: AlwaysStoppedAnimation<Color>(
                                  Color.fromARGB(255, 0, 170, 255)),
                              backgroundColor: Color(0xffD6D6D6),
                            ),
                          )),
                    ]),
                    Column(children: [
                      Text("Next reward",
                          style: TextStyle(
                            fontSize: 10,
                            letterSpacing: 1,
                          )),
                      Container(
                          margin: EdgeInsets.symmetric(vertical: 20),
                          width: 300,
                          height: 20,
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: LinearProgressIndicator(
                              value: 0.7,
                              valueColor: AlwaysStoppedAnimation<Color>(
                                  Color.fromARGB(255, 0, 255, 183)),
                              backgroundColor: Color(0xffD6D6D6),
                            ),
                          ))
                    ]),
                  ],
                ),
              ),
            ),
            Container(
                width: double.infinity,
                margin: EdgeInsets.all(40.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50.0),
                      bottomLeft: Radius.circular(50.0)),
                  color: Colors.green,
                ),
                child: AppBar(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(children: [
                        IconButton(
                          icon: const Icon(
                            Icons.podcasts,
                            color: Colors.white,
                          ),
                          tooltip: 'ActionPower',
                          onPressed: null,
                        ),
                      ]),
                      Column(children: [
                        IconButton(
                          icon: const Icon(
                            Icons.monetization_on,
                            color: Colors.white,
                          ),
                          tooltip: 'SeedCoins',
                          onPressed: null,
                        ),
                      ]),
                      Column(children: [
                        IconButton(
                          icon: const Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          tooltip: 'WebSocial',
                          onPressed: null,
                        ),
                      ]),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}

class DrawerListTile extends StatelessWidget {
  final String title, icon;
  final VoidCallback press;

  const DrawerListTile(
      {required Key key,
      required this.title,
      required this.icon,
      required this.press})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: press,
      horizontalTitleGap: 0.0,
      leading: Image.asset(
        icon,
        color: AppColor.white,
        height: 16,
      ),
      title: Text(
        title,
        style: TextStyle(color: AppColor.white),
      ),
    );
  }
}
