import 'package:flutter/material.dart';

import 'package:webview/common/app_colors.dart';
import 'package:webview/common/app_responsive.dart';

class RecruitmentDataWidget extends StatefulWidget {
  @override
  _RecruitmentDataWidgetState createState() => _RecruitmentDataWidgetState();
}

class _RecruitmentDataWidgetState extends State<RecruitmentDataWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: AppColor.white, borderRadius: BorderRadius.circular(20)),
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Row(
            children: <Widget>[
              // Content of my Row
              //Item 1/4
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.red,
                  child: Row(children: [
                    Expanded(
                        child: Container(
                            child: Image.asset(
                              "assets/user2.jpg",
                              fit: BoxFit.cover,
                            ),
                            height: 150)),
                    Expanded(
                        child: Container(
                            color: Colors.green,
                            child: Column(
                              children: [
                                Container(
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 25),
                                    child: Text("Logo \nDesign",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25.0,
                                            color: AppColor.white))),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 20,
                                        child: Icon(
                                          Icons.business,
                                          color: Colors.black,
                                        )),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      child: Icon(
                                          Icons.enhance_photo_translate_rounded,
                                          color: Colors.black),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      child: Icon(Icons.gamepad_outlined,
                                          color: Colors.black),
                                    )
                                  ],
                                )
                              ],
                            ),
                            height: 150))
                  ]),
                  height: 150,
                ),
              ),

              //Item 2/4
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.red,
                  child: Row(children: [
                    Expanded(
                        child: Container(
                            child: Image.asset(
                              "assets/user4.jpg",
                              fit: BoxFit.cover,
                            ),
                            height: 150)),
                    Expanded(
                        child: Container(
                            color: Colors.green,
                            child: Column(
                              children: [
                                Container(
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 25),
                                    child: Text("Logo \nDesign",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25.0,
                                            color: AppColor.white))),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 20,
                                        child: Icon(
                                          Icons.business,
                                          color: Colors.black,
                                        )),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      child: Icon(
                                          Icons.enhance_photo_translate_rounded,
                                          color: Colors.black),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      child: Icon(Icons.gamepad_outlined,
                                          color: Colors.black),
                                    )
                                  ],
                                )
                              ],
                            ),
                            height: 150))
                  ]),
                  height: 150,
                ),
              ),

              //Item 3/4

              //Item 4/4
            ],
          ),
          Row(
            children: <Widget>[
              // Content of my Row
              //Item 1/4
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.red,
                  child: Row(children: [
                    Expanded(
                        child: Container(
                            child: Image.asset(
                              "assets/user1.jpg",
                              fit: BoxFit.cover,
                            ),
                            height: 150)),
                    Expanded(
                        child: Container(
                            color: Colors.green,
                            child: Column(
                              children: [
                                Container(
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 25),
                                    child: Text("Logo \nDesign",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25.0,
                                            color: AppColor.white))),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 20,
                                        child: Icon(
                                          Icons.business,
                                          color: Colors.black,
                                        )),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      child: Icon(
                                          Icons.enhance_photo_translate_rounded,
                                          color: Colors.black),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      child: Icon(Icons.gamepad_outlined,
                                          color: Colors.black),
                                    )
                                  ],
                                )
                              ],
                            ),
                            height: 150))
                  ]),
                  height: 150,
                ),
              ),

              //Item 2/4
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.red,
                  child: Row(children: [
                    Expanded(
                        child: Container(
                            child: Image.asset(
                              "assets/user3.jpg",
                              fit: BoxFit.cover,
                            ),
                            height: 150)),
                    Expanded(
                        child: Container(
                            color: Colors.green,
                            child: Column(
                              children: [
                                Container(
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 25),
                                    child: Text("Logo \nDesign",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25.0,
                                            color: AppColor.white))),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 20,
                                        child: Icon(
                                          Icons.business,
                                          color: Colors.black,
                                        )),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      child: Icon(
                                          Icons.enhance_photo_translate_rounded,
                                          color: Colors.black),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      child: Icon(Icons.gamepad_outlined,
                                          color: Colors.black),
                                    )
                                  ],
                                )
                              ],
                            ),
                            height: 150))
                  ]),
                  height: 150,
                ),
              ),

              //Item 3/4

              //Item 4/4
            ],
          ),
          Row(
            children: <Widget>[
              // Content of my Row
              //Item 1/4
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.red,
                  child: Row(children: [
                    Expanded(
                        child: Container(
                            child: Image.asset(
                              "assets/user1.jpg",
                              fit: BoxFit.cover,
                            ),
                            height: 150)),
                    Expanded(
                        child: Container(
                            color: Colors.green,
                            child: Column(
                              children: [
                                Container(
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 25),
                                    child: Text("Logo \nDesign",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25.0,
                                            color: AppColor.white))),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 20,
                                        child: Icon(
                                          Icons.business,
                                          color: Colors.black,
                                        )),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      child: Icon(
                                          Icons.enhance_photo_translate_rounded,
                                          color: Colors.black),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      child: Icon(Icons.gamepad_outlined,
                                          color: Colors.black),
                                    )
                                  ],
                                )
                              ],
                            ),
                            height: 150))
                  ]),
                  height: 150,
                ),
              ),

              //Item 2/4
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.red,
                  child: Row(children: [
                    Expanded(
                        child: Container(
                            child: Image.asset(
                              "assets/user2.jpg",
                              fit: BoxFit.cover,
                            ),
                            height: 150)),
                    Expanded(
                        child: Container(
                            color: Colors.green,
                            child: Column(
                              children: [
                                Container(
                                    alignment: Alignment.bottomLeft,
                                    margin: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 25),
                                    child: Text("Logo \nDesign",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25.0,
                                            color: AppColor.white))),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 20,
                                        child: Icon(
                                          Icons.business,
                                          color: Colors.black,
                                        )),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      child: Icon(
                                          Icons.enhance_photo_translate_rounded,
                                          color: Colors.black),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      child: Icon(Icons.gamepad_outlined,
                                          color: Colors.black),
                                    )
                                  ],
                                )
                              ],
                            ),
                            height: 150))
                  ]),
                  height: 150,
                ),
              ),

              //Item 3/4

              //Item 4/4
            ],
          ),
          Divider(
            thickness: 0.5,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }

  TableRow tableRow(context, {name, image, designation, status, color}) {
    return TableRow(
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: Colors.grey,
              width: 0.5,
            ),
          ),
        ),
        children: [
          //Full Name
          Container(
            margin: EdgeInsets.symmetric(vertical: 15),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(1000),
                  child: Image.asset(
                    image,
                    width: 30,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(name)
              ],
            ),
          ),
          // Designation
          if (!AppResponsive.isMobile(context)) Text(designation),
          //Status
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: color,
                ),
                height: 10,
                width: 10,
              ),
              SizedBox(
                width: 10,
              ),
              Text(status),
            ],
          ),
          // Menu icon
          if (!AppResponsive.isMobile(context))
            Image.asset(
              "assets/more.png",
              color: Colors.grey,
              height: 30,
            )
        ]);
  }

  Widget tableHeader(text) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 15),
      child: Text(
        text,
        style: TextStyle(fontWeight: FontWeight.bold, color: AppColor.black),
      ),
    );
  }
}
