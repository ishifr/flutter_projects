import 'package:flutter/material.dart';

class SinglePage extends StatelessWidget {
  const SinglePage({Key? key}) : super(key: key);
  final color1 = Colors.amber;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            actions: [
              Theme(
                data: ThemeData(),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment(-0.5, 0.0),
                      height: 20.0,
                      width: 40.0,
                      child: Icon(
                        Icons.notifications_sharp,
                        color: Colors.black,
                        size: 28.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
            backgroundColor: color1,
            floating: false,
            pinned: false,
            expandedHeight: 200.0,
            flexibleSpace: FlexibleSpaceBar(
              titlePadding:
                  EdgeInsets.only(right: 10.0, left: 25.0, bottom: 40.0),
              title: Row(
                children: [
                  Text(
                    "Home",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 130.0,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1512203492609-972c16baa28b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80"),
                  ),
                ],
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate(
            [
              SizedBox(
                height: 30.0,
              ),
              SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 200.0,
                      width: 280.0,
                      color: Colors.red,
                      child: Image(
                        image: NetworkImage(
                          "https://images.unsplash.com/photo-1596706696066-99a44cc64e0f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1555&q=80",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 200.0,
                      width: 280.0,
                      color: Colors.black,
                      child: Image(
                        image: NetworkImage(
                          "https://images.unsplash.com/photo-1596706696066-99a44cc64e0f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1555&q=80",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 200.0,
                      width: 280.0,
                      color: Colors.yellow,
                      child: Image(
                        image: NetworkImage(
                          "https://images.unsplash.com/photo-1596706696066-99a44cc64e0f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1555&q=80",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 200.0,
                      width: 280.0,
                      color: Colors.red,
                      child: Image(
                        image: NetworkImage(
                          "https://images.unsplash.com/photo-1596706696066-99a44cc64e0f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1555&q=80",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 200.0,
                      width: 280.0,
                      color: Colors.green,
                      child: Image(
                        image: NetworkImage(
                          "https://images.unsplash.com/photo-1596706696066-99a44cc64e0f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1555&q=80",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                alignment: Alignment(-0.9, -0.5),
                height: 50.0,
                child: Text(
                  "Popular Courses",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 12.0,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.vertical(
                                top: Radius.circular(14.0)),
                          ),
                          height: 200.0,
                          width: 230.0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(14.0),
                            child: Image(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://freeholidaywifi.com/wp-content/uploads/2019/12/How-to-Connect-your-Xbox-One-to-your-Xfinity-Wi-Fi-370x305.jpg"),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(14.0)),
                          ),
                          width: 230.0,
                          alignment: Alignment.center,
                          height: 140.0,
                          child: Column(
                            children: [
                              Container(
                                height: 25.0,
                                alignment: Alignment(-0.8, 0.8),
                                child: Text(
                                  "Computer Science",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              Container(
                                height: 50.0,
                                alignment: Alignment(-0.6, 0.3),
                                child: Text(
                                  "Console Development\nBasics with Unity",
                                  style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w400),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.vertical(
                                top: Radius.circular(14.0)),
                          ),
                          height: 200.0,
                          width: 230.0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(14.0),
                            child: Image(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1516910817563-4df1c1b69058?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80"),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(14.0)),
                          ),
                          width: 230.0,
                          alignment: Alignment.center,
                          height: 140.0,
                          child: Column(
                            children: [
                              Container(
                                height: 25.0,
                                alignment: Alignment(-0.8, 0.8),
                                child: Text(
                                  "Business & Marketing",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              Container(
                                height: 50.0,
                                alignment: Alignment(-0.8, 0.3),
                                child: Text(
                                  "Design Instructor\nCommunication",
                                  style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w400),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.vertical(
                                top: Radius.circular(14.0)),
                          ),
                          height: 200.0,
                          width: 230.0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(14.0),
                            child: Image(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://freeholidaywifi.com/wp-content/uploads/2019/12/How-to-Connect-your-Xbox-One-to-your-Xfinity-Wi-Fi-370x305.jpg"),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(14.0)),
                          ),
                          width: 230.0,
                          alignment: Alignment.center,
                          height: 140.0,
                          child: Column(
                            children: [
                              Container(
                                height: 25.0,
                                alignment: Alignment(-0.8, 0.8),
                                child: Text(
                                  "Computer Science",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              Container(
                                height: 50.0,
                                alignment: Alignment(-0.6, 0.3),
                                child: Text(
                                  "Console Development\nBasics with Unity",
                                  style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w400),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                  ],
                ),
              ),
            ],
          )),
        ],
      ),
    );
  }
}
