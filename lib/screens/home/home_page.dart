// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

// TODO: ใส่รหัสนักศึกษาที่ค่าสตริงนี้
const studentId = '640710493';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;

    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 20.0,
            vertical: 20.0,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/bg_colorful.jpg"),
              opacity: 0.6,
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text('Good Morning',
                  textAlign: TextAlign.center, style: textTheme.headlineMedium),
              Text(studentId,
                  textAlign: TextAlign.center,
                  style: textTheme.headlineSmall!.copyWith(
                      fontWeight: FontWeight.bold, color: Colors.black87)),
              SizedBox(height: 20),
              Expanded(
                child: Column(
                  children: [
                    Center(
                      child: Container(
                        height:450,
                        width: 450,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(16),
                        ),

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Question 1 of 3',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 20),
                            // เพิ่มเนื้อหาใน Column ตามต้องการ
                            Column(
                              children: [
                                Container(
                                  width: 400,
                                  height: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.green, // สีของสี่เหลี่ยม
                                    border: Border.all(width: 2, color: Colors.black),
                                    borderRadius: BorderRadius.circular(16), // กำหนดรูปร่างของสี่เหลี่ยม

                                  ),
                                  child: Center(
                                    child: Text(
                                      'What is the capital of France?',
                                      style: TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 30),
                            Column(
                              children: [
                                Container(
                                  width: 400,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.white, // สีของสี่เหลี่ยม
                                    border: Border.all(width: 1, color: Colors.black),
                                    borderRadius: BorderRadius.circular(16), // กำหนดรูปร่างของสี่เหลี่ยม

                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'A  :   Berlin',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),




                                ),


                              ],
                            ),
                            SizedBox(height: 20),
                            Column(
                              children: [
                                Container(
                                  width: 400,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.white, // สีของสี่เหลี่ยม
                                    border: Border.all(width: 1, color: Colors.black),
                                    borderRadius: BorderRadius.circular(16), // กำหนดรูปร่างของสี่เหลี่ยม

                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'B  :   London',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),




                                ),


                              ],
                            ),
                            SizedBox(height: 20),
                            Column(
                              children: [
                                Container(
                                  width: 400,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.white, // สีของสี่เหลี่ยม
                                    border: Border.all(width: 1, color: Colors.black),
                                    borderRadius: BorderRadius.circular(16), // กำหนดรูปร่างของสี่เหลี่ยม

                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'c  :   Madrid',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),




                                ),


                              ],
                            ),
                            SizedBox(height: 20),
                            Column(
                              children: [
                                Container(
                                  width: 400,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.grey, // สีของสี่เหลี่ยม
                                    border: Border.all(width: 1, color: Colors.black),
                                    borderRadius: BorderRadius.circular(16), // กำหนดรูปร่างของสี่เหลี่ยม

                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'D  :   Paris',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),

                                ),



                              ],
                            ),
                          ],
                        ),


                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}







