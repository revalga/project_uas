import 'package:flutter/material.dart';
import 'package:flutter_crud/colors.dart';
import 'package:flutter_crud/mydrawal.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: MyDrawal(),
        resizeToAvoidBottomInset: true,
        appBar: AppBar(
          backgroundColor: MyColors.primaryColor,
          centerTitle: true,
          title: Text("About"),
        ),
        body: ListView(
          children: [
            SizedBox(
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    InkWell(
                      child: CircleAvatar(
                        backgroundImage: Image.asset(
                          'assets/foto.jpg',
                          fit: BoxFit.fill,
                        ).image,
                        radius: 90,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 13),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Nama',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    Container(
                        width: 360,
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                          color: Colors.grey,
                          width: 1,
                                )
                            )
                        ),
                        child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                            child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Revalga Brezio Raysa',
                                  style: TextStyle(
                                    fontSize: 16,
                                    height: 1.4,
                                  ),
                                )
                            )
                        )
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 13),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'NPM',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    Container(
                        width: 360,
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                                  color: Colors.grey,
                                  width: 1,
                                )
                            )
                        ),
                        child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                            child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '43A87006190285',
                                  style: TextStyle(
                                    fontSize: 16,
                                    height: 1.4,
                                  ),
                                )
                            )
                        )
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 13),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Kelas',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    Container(
                        width: 360,
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                                  color: Colors.grey,
                                  width: 1,
                                )
                            )
                        ),
                        child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                            child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'S1/TI/7K/P',
                                  style: TextStyle(
                                    fontSize: 16,
                                    height: 1.4,
                                  ),
                                )
                            )
                        )
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
