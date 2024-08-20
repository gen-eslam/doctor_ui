import 'package:first_app/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "hello",
                        style: TextStyle(
                            color: Color(0xff8696BB),
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        "mr gen",
                        style: TextStyle(
                            color: Color(0xff0D1B34),
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.red,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xff4894FE),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  children: [
                    const Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.red,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "hello,FSADFAWDAS",
                              style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700),
                            ),
                            Text(
                              "mr gen",
                              style: TextStyle(
                                  color: Color(0xffffffff),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    const Divider(
                      height: 50,
                      color: Colors.white,
                      thickness: 3,
                      indent: 20,
                      endIndent: 20,
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.search,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(DateFormat.yMMMMEEEEd().format(DateTime.now())),
                        const Spacer(),
                        const Icon(
                          Icons.search,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        const Text("Sunday, 12 June")
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 23,
              ),
              const Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.blue,
                        child: Icon(
                          Icons.abc,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("fares"),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.blue,
                        child: Icon(
                          Icons.abc,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("fares"),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.blue,
                        child: Icon(
                          Icons.abc,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("fares"),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.blue,
                        child: Icon(
                          Icons.abc,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("fares"),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.blue,
                        child: Icon(
                          Icons.abc,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("fares"),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.blue,
                        child: Icon(
                          Icons.abc,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("fares"),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.blue,
                        child: Icon(
                          Icons.abc,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("fares"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


//! -> class HomeViewWidget
//? -> getAllCategory
//? coulm row wrap lis