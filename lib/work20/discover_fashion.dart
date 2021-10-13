import 'package:all_projects/work20/fashion_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyFashionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: appBarMethod(),
      body: ListView(
        children: <Widget>[
          followContainerMethod(),
          Hero(tag: "1", child: postCardMethod(context)),
        ],
      ),
      bottomNavigationBar: bottomNavBarMethod(),
    );
  }

  AppBar appBarMethod() {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      elevation: 0,
      title: Text(
        "Discovery",
        style: TextStyle(
          color: Colors.black,
          fontSize: 26.0,
        ),
      ),
      actions: [
        Padding(
          padding: EdgeInsets.only(right: 15.0),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.camera_alt_outlined,
              size: 28.0,
            ),
            color: Colors.grey,
          ),
        )
      ],
      centerTitle: false,
    );
  }

  Container followContainerMethod() {
    return Container(
      height: 150.0,
      width: double.infinity,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 15.0,
                  vertical: 5.0,
                ),
                child: Stack(
                  children: [
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.grey,
                      backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1631914290613-8cb35b201b39?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=719&q=80"),
                    ),
                    Positioned(
                      child: CircleAvatar(
                        radius: 10.0,
                        backgroundColor: Colors.grey,
                        backgroundImage: NetworkImage(
                            "https://images.unsplash.com/photo-1631914290613-8cb35b201b39?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=719&q=82"),
                      ),
                      bottom: 0,
                      right: 0,
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  primary: Colors.brown,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Follow",
                  style: TextStyle(fontSize: 13.0),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  Padding postCardMethod(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Material(
        borderRadius: BorderRadius.circular(10.0),
        elevation: 1,
        child: Container(
          padding: EdgeInsets.all(
            16.0,
          ),
          width: double.infinity,
          height: 550.0,
          child: Column(
            children: [
              ListTile(
                contentPadding: EdgeInsets.zero,
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1593642532454-e138e28a63f4?ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1169&q=80"),
                ),
                title: Text("Someone"),
                subtitle: Text("34mins ago"),
                trailing: Icon(Icons.more_vert),
              ),
              Text(
                "Lorem Ipsum is simply dummy text and it can help for developers for displaying text,help for developers for displaying text",
                maxLines: 3,
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 15.0),
              Row(
                children: [
                  InkWell(
                    child: Container(
                      height: 250.0,
                      width: (MediaQuery.of(context).size.width) / 1.7,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1617114919297-3c8ddb01f599?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fG1lbiUyMGZhc2hpb258ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FashionInfoPage(
                                img:
                                    "https://images.unsplash.com/photo-1617114919297-3c8ddb01f599?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fG1lbiUyMGZhc2hpb258ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60")),
                      );
                    },
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 120.0,
                        width: (MediaQuery.of(context).size.width - 200) / 2,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://images.unsplash.com/photo-1632918459335-df6666976d44?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1632&q=80",
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10.0)),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        height: 120.0,
                        width: (MediaQuery.of(context).size.width - 200) / 2,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://images.unsplash.com/photo-1632935660553-cadb06dcc356?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=687&q=80",
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10.0)),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Chip(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                        5.0,
                      )),
                      label: Text(
                        "#Louis Vutton",
                        style: TextStyle(color: Colors.brown),
                      )),
                  SizedBox(
                    width: 5.0,
                  ),
                  Chip(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                        5.0,
                      )),
                      label: Text(
                        "#Chloe",
                        style: TextStyle(color: Colors.brown),
                      )),
                ],
              ),
              Divider(
                height: 50.0,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Row(
                      children: [
                        Icon(
                          Icons.replay_10_outlined,
                          color: Colors.grey,
                        ),
                        Text(
                          "1.7k",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Row(
                      children: [
                        Icon(
                          Icons.chat,
                          color: Colors.grey,
                        ),
                        Text(
                          "325",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Colors.red,
                        ),
                        Text(
                          "3.3k",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  BottomNavigationBar bottomNavBarMethod() {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          label: "",
          icon: Icon(Icons.home, color: Colors.grey),
          activeIcon: Icon(Icons.home, color: Colors.black),
        ),
        BottomNavigationBarItem(
          label: "",
          icon: Icon(Icons.play_arrow, color: Colors.grey),
          activeIcon: Icon(Icons.play_arrow, color: Colors.black),
        ),
        BottomNavigationBarItem(
          label: "",
          icon: Icon(Icons.compass_calibration_rounded, color: Colors.grey),
          activeIcon:
              Icon(Icons.compass_calibration_rounded, color: Colors.black),
        ),
        BottomNavigationBarItem(
          label: "",
          icon: Icon(Icons.person, color: Colors.grey),
          activeIcon: Icon(Icons.person, color: Colors.black),
        ),
      ],
      currentIndex: 0,
    );
  }
}
