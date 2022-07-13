import 'package:flutter/material.dart';
import 'package:webview/common/app_colors.dart';

class NotificationCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 7,
        // The Builder widget is used to have a different BuildContext to access
        // closest DefaultTabController.
        child: Builder(builder: (BuildContext context) {
          final TabController tabController = DefaultTabController.of(context)!;
          tabController.addListener(() {
            if (!tabController.indexIsChanging) {
              // Your code goes here.
              // To get index of current tab use tabController.index
            }
          });
          return Container(
            decoration: BoxDecoration(
                color: AppColor.white, borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.all(2),
            child: Expanded(
              child: Container(
                child: TabBar(
                  isScrollable: true,
                  tabs: <Widget>[
                    Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(20),
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 240, 236, 236),
                          ),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 15,
                                    child: Icon(
                                      Icons.group_add_outlined,
                                      color: Colors.black,
                                    )),
                                SizedBox(width: 10),
                                Text("Grows",
                                    style: TextStyle(
                                      fontSize: 10,
                                      letterSpacing: 1,
                                    ))
                              ])),
                    ),
                    Container(
                        margin: const EdgeInsets.all(20),
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 240, 236, 236),
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 15,
                                  child: Icon(
                                    Icons.business,
                                    color: Colors.black,
                                  )),
                              SizedBox(width: 10),
                              Text("Instant",
                                  style: TextStyle(
                                    fontSize: 10,
                                    letterSpacing: 1,
                                  ))
                            ])),
                    Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(20),
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 240, 236, 236),
                          ),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 15,
                                    child: Icon(
                                      Icons.local_fire_department_outlined,
                                      color: Colors.black,
                                    )),
                                SizedBox(width: 10),
                                Text("Lifefield",
                                    style: TextStyle(
                                      fontSize: 10,
                                      letterSpacing: 1,
                                    ))
                              ])),
                    ),
                    Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(20),
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 240, 236, 236),
                          ),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 15,
                                    child: Icon(
                                      Icons.gradient,
                                      color: Colors.black,
                                    )),
                                SizedBox(width: 10),
                                Text("Life",
                                    style: TextStyle(
                                      fontSize: 10,
                                      letterSpacing: 1,
                                    ))
                              ])),
                    ),
                    Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(20),
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 240, 236, 236),
                          ),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 15,
                                    child: Icon(
                                      Icons.account_balance_rounded,
                                      color: Colors.black,
                                    )),
                                SizedBox(width: 10),
                                Text("Life",
                                    style: TextStyle(
                                      fontSize: 10,
                                      letterSpacing: 1,
                                    ))
                              ])),
                    ),
                    Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(20),
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 240, 236, 236),
                          ),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 15,
                                    child: Icon(
                                      Icons.account_balance_rounded,
                                      color: Colors.black,
                                    )),
                                SizedBox(width: 10),
                                Text("Life",
                                    style: TextStyle(
                                      fontSize: 10,
                                      letterSpacing: 1,
                                    ))
                              ])),
                    ),
                    Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(20),
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 240, 236, 236),
                          ),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 15,
                                    child: Icon(
                                      Icons.account_balance_rounded,
                                      color: Colors.black,
                                    )),
                                SizedBox(width: 10),
                                Text("Lifedddddd",
                                    style: TextStyle(
                                      fontSize: 10,
                                      letterSpacing: 1,
                                    ))
                              ])),
                    ),
                  ],
                ),
              ),
            ),
          );
        }));
  }
}
