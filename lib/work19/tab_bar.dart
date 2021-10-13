import 'package:flutter/material.dart';

class TabBarWork extends StatefulWidget {
  const TabBarWork({Key? key}) : super(key: key);

  @override
  State<TabBarWork> createState() => _TabBarWorkState();
}

class _TabBarWorkState extends State<TabBarWork> with TickerProviderStateMixin {
  TabController? _tabControl;

  @override
  void initState() {
    _tabControl = TabController(length: 5, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[900],
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            height: 130.0,
            // color: Colors.amber,
            child: Text(
              "Activity",
              style: TextStyle(
                color: Colors.white,
                fontSize: 27.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14.0),
            child: TabBar(
                isScrollable: true,
                controller: _tabControl,
                // indicatorSize: TabBarIndicatorSize.label,
                labelColor: Colors.black,
                unselectedLabelColor: Colors.grey,
                // automaticIndicatorColorAdjustment: true,
                indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.yellow[600],
                ),
                tabs: [
                  Tab(
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 18.0,
                      ),
                      child: Text(
                        "All",
                        // style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Tab(
                    child: Text("Shopping"),
                  ),
                  Tab(
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Text("Taxi"),
                    ),
                  ),
                  Tab(
                    child: Text("Transport"),
                  ),
                  Tab(
                    child: Text("Something"),
                  ),
                ]),
          ),
          Expanded(
            child: TabBarView(
              controller: _tabControl,
              children: [
                ListView.builder(
                  itemCount: 14,
                  itemBuilder: (context, index) {
                    return _myFunc(index, "User");
                  },
                ),
                Container(),
                Container(),
                Container(),
                Container(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _myFunc(int index, String title) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22),
          color: Colors.white10,
          image: DecorationImage(image: NetworkImage("qweqwe"))),
      margin: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
      child: ListTile(
        // tileColor: Colors.black12,
        leading: Container(
          height: 40.0,
          width: 40.0,
          decoration: BoxDecoration(
            color: Colors.white12,
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        title: Text(title),
        subtitle: const Text("Junu 20 2:19pm"),
      ),
    );
  }
}
