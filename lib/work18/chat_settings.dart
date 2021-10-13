import 'package:flutter/material.dart';

class ChatSettings extends StatefulWidget {
  ChatSettings({Key? key}) : super(key: key);

  @override
  State<ChatSettings> createState() => _ChatSettingsState();
}

class _ChatSettingsState extends State<ChatSettings> {
  bool _switcher = false;
  PageStorageBucket _bucket = PageStorageBucket();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        automaticallyImplyLeading: false,
        title: Text(
          "Settings",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(top: 10, right: 15.0),
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 35.0,
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1554564200-198b0cd87cf5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=685&q=80"),
            ),
            title: Text(
              "Adina Nurrahma",
            ),
            subtitle: Text(
              "Trust your feelings, be a good\nhuman beings",
              style: TextStyle(height: 1.3, fontSize: 12.0),
            ),
          ),
          Divider(
            height: 19.0,
            thickness: 1.0,
          ),
          ListTile(
            key: widget.key,
            leading: Icon(
              Icons.dark_mode,
              color: Colors.blue,
            ),
            title: Text(
              "Dark mode",
            ),
            trailing: Switch(
                value: _switcher,
                onChanged: (v) {
                  setState(() {});
                  _switcher = v;
                }),
          ),
          Container(
            height: 454.4,
            child: PageStorage(
              bucket: _bucket,
              key: widget.key,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  ExpansionTile(
                    title: Text("Account"),
                    leading: Icon(
                      Icons.account_box,
                      color: Colors.blue,
                    ),
                    children: [
                      ListTile(
                        leading: Icon(Icons.person),
                        title: Text("Account owner's name"),
                      )
                    ],
                  ),
                  ExpansionTile(
                    title: Text("Notification"),
                    leading: Icon(
                      Icons.notifications,
                      color: Colors.blue,
                    ),
                    children: [
                      ListTile(
                        leading: Icon(Icons.list),
                        title: Text("Some notifications"),
                      )
                    ],
                  ),
                  ExpansionTile(
                    title: Text("Chat settings"),
                    leading: Icon(
                      Icons.chat_bubble,
                      color: Colors.blue,
                    ),
                    children: [
                      ListTile(
                        leading: Icon(Icons.list),
                        title: Text("Some settings"),
                      )
                    ],
                  ),
                  ExpansionTile(
                    title: Text("Data and storage"),
                    leading: Icon(
                      Icons.sd_storage_outlined,
                      color: Colors.blue,
                    ),
                    children: [
                      ListTile(
                        leading: Icon(Icons.list),
                        title: Text("Some storage settings"),
                      )
                    ],
                  ),
                  ExpansionTile(
                    title: Text("Privacy and security"),
                    leading: Icon(
                      Icons.lock,
                      color: Colors.blue,
                    ),
                    children: [
                      ListTile(
                        leading: Icon(Icons.list),
                        title: Text("Some storage settings"),
                      )
                    ],
                  ),
                  ExpansionTile(
                    title: Text("About"),
                    leading: Icon(
                      Icons.info,
                      color: Colors.blue,
                    ),
                    children: [
                      ListTile(
                        leading: Icon(Icons.list),
                        title: Text("Some storage settings"),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
