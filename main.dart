// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore

import "package:flutter/material.dart";

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: SafeArea(
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                        child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      child: Container(
                          margin: EdgeInsets.all(30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  Image.asset(
                                    'images/sharma.jpg',
                                    height: 100,
                                    width: 100,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 20,
                              )
                            ],
                          )),
                    )),
                  ],
                ),
                Row(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40)),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'images/sharma.jpg',
                                height: 100,
                                width: 100,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                "pizza large meat",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "availible",
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                              Row(
                                children: [
                                  // ignore: prefer_const_constructors
                                  Icon(
                                    Icons.star,
                                    color: Color.fromARGB(255, 37, 150, 41),
                                  ),
                                  // ignore: prefer_const_constructors
                                  Icon(Icons.star, color: Colors.orangeAccent),
                                  Icon(Icons.star, color: Colors.orangeAccent),
                                  Icon(Icons.star, color: Colors.orangeAccent),
                                  Icon(Icons.star, color: Colors.orangeAccent),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                ("\$ 19"),
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Row(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40)),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'images/sharma.jpg',
                                height: 100,
                                width: 100,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                "pizza large meat",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "availible",
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orangeAccent,
                                  ),
                                  Icon(Icons.star, color: Colors.orangeAccent),
                                  Icon(Icons.star, color: Colors.orangeAccent),
                                  Icon(Icons.star, color: Colors.orangeAccent),
                                  Icon(Icons.star, color: Colors.grey),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                ("\$ 19"),
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40)),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'images/sharma.jpg',
                                height: 100,
                                width: 100,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                "pizza large meat",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "availible",
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orangeAccent,
                                  ),
                                  Icon(Icons.star, color: Colors.orangeAccent),
                                  Icon(Icons.star, color: Colors.orangeAccent),
                                  Icon(Icons.star, color: Colors.grey),
                                  Icon(Icons.star, color: Colors.grey),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 45,
                          ),
                          Column(
                            children: [
                              Text(
                                ("\$ 20"),
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );

MaterialApp({required home}) {}
