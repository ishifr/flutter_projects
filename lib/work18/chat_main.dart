import 'package:all_projects/work18/chat_settings.dart';
import 'package:all_projects/work18/recent_chats.dart';
import 'package:flutter/material.dart';

class MainChat extends StatefulWidget {
  @override
  State<MainChat> createState() => _MainChatState();
}

class _MainChatState extends State<MainChat> {
  var keyChatPage = PageStorageKey("chat_page_key");
  var keySettingsPage = PageStorageKey("settings_page_key");
  int _index = 0;
  List<Widget> _listforPages = [];
  Widget? chatPages, _sdsd, _sd, settingsPages;
  // ignore: unused_field
  List<Widget> _chatLists = [
    RecentChat(),
    Column(),
    Scaffold(),
    ChatSettings(),
  ];

  @override
  void initState() {
    super.initState();
    chatPages = RecentChat(
      key: keyChatPage,
    );
    _sd = Column();
    _sdsd = Scaffold();
    settingsPages = ChatSettings(
      key: keySettingsPage,
    );

    _listforPages = [chatPages!, _sd!, _sdsd!, settingsPages!];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _listforPages[_index],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.chat_bubble,
              // color: Colors.grey,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.watch_later,
              // color: Colors.grey,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.call,
              // color: Colors.grey,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.account_box_rounded,
              // color: Colors.grey,
            ),
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _index,
        onTap: (v) {
          setState(() {});
          _index = v;
        },
        selectedIconTheme: IconThemeData(
          color: Colors.blue,
        ),
      ),
    );
  }
}
