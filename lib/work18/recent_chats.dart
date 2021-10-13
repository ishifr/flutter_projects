import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RecentChat extends StatelessWidget {
  RecentChat({Key? key}) : super(key: key);
  // ignore: unused_field
  PageStorageBucket _bucket = PageStorageBucket();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            "Recent Chats",
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(top: 10.0, right: 20.0),
              child: Icon(
                Icons.search,
                color: Colors.black54,
              ),
            )
          ],
        ),
        body: Column(
          key: key,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "All chats",
                    style: TextStyle(
                      fontSize: 12.0,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                        vertical: 0,
                        horizontal: 2.0,
                      )),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Personal",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                        vertical: 0,
                        horizontal: 2.0,
                      )),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Work",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                      elevation: 0,
                      primary: Colors.white,
                      padding: EdgeInsets.symmetric(
                        vertical: 0,
                        horizontal: 2.0,
                      )),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Groups",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                      elevation: 0,
                      primary: Colors.white,
                      padding: EdgeInsets.symmetric(
                        vertical: 0,
                        horizontal: 2.0,
                      )),
                ),
                SizedBox(
                  width: 25.0,
                ),
              ],
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 14.0),
              child: Column(
                children: [
                  ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      tileColor: Colors.blue[50],
                      leading: CircleAvatar(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 30.0, left: 25.0),
                          child: CircleAvatar(
                            radius: 8.0,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.orange,
                            ),
                          ),
                        ),
                        radius: 22.0,
                        backgroundImage: NetworkImage(
                            "https://images.unsplash.com/photo-1568048496059-870684ecc50b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=687&q=80"),
                      ),
                      title: Text("Darlene Steward"),
                      subtitle: Text("Pls take a look at the images"),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "18.31",
                            style: TextStyle(color: Colors.grey),
                          ),
                          CircleAvatar(
                            radius: 10.0,
                            child: Text(
                              "5",
                              style: TextStyle(fontSize: 13.0),
                            ),
                          )
                        ],
                      )),
                  ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      leading: CircleAvatar(
                        radius: 22.0,
                        backgroundImage: NetworkImage(
                            "https://images.unsplash.com/photo-1632687222219-93f0ecb7dab0?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=687&q=80"),
                      ),
                      title: Text("Fullstack Designers"),
                      subtitle: Text("Hello guys,we have discussed abo..."),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "16.04",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(""),
                        ],
                      )),
                  ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      leading: CircleAvatar(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 30.0, left: 25.0),
                          child: CircleAvatar(
                            radius: 8.0,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.greenAccent,
                            ),
                          ),
                        ),
                        radius: 22.0,
                        backgroundImage: NetworkImage(
                            "https://images.unsplash.com/photo-1632603241425-1ad10aff95a8?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=687&q=80"),
                      ),
                      title: Text("Lee Williamson"),
                      subtitle: Text("Yes, that's gonne work,hopefully."),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "06.12",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(""),
                        ],
                      )),
                  ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      leading: CircleAvatar(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 30.0, left: 25.0),
                          child: CircleAvatar(
                            radius: 8.0,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.grey,
                            ),
                          ),
                        ),
                        radius: 22.0,
                        backgroundImage: NetworkImage(
                            "https://images.unsplash.com/photo-1632513982890-bc829882ecfa?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=743&q=80"),
                      ),
                      title: Text("Ronald Mccoy"),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.check,
                            size: 16.0,
                            color: Colors.grey,
                          ),
                          Text(" Thanks dude😉"),
                        ],
                      ),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Yesterday",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(""),
                        ],
                      )),
                  ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      leading: CircleAvatar(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 30.0, left: 25.0),
                          child: CircleAvatar(
                            radius: 8.0,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.grey,
                            ),
                          ),
                        ),
                        radius: 22.0,
                        backgroundImage: NetworkImage(
                            "https://images.unsplash.com/photo-1632465212523-79bfa0e9c50d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=687&q=80"),
                      ),
                      title: Text("Albert Bell"),
                      subtitle: Text("I'm happy this anime has such..."),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Yesterday",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(""),
                        ],
                      )),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.chat_bubble),
        ));
  }
}
