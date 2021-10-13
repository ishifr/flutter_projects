import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Insta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SafeArea(
            child: CustomScrollView(
          physics: BouncingScrollPhysics(),
          slivers: [
            SliverAppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Colors.white,
              floating: true,
              elevation: 0,
              title: Container(
                height: 38,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.shade200,
                ),
                child: TextField(
                  cursorColor: Colors.grey.shade500,
                  decoration: InputDecoration(
                      hintText: "Search",
                      hintStyle:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      border: InputBorder.none,
                      prefixIcon: Icon(
                        Icons.search,
                        size: 24,
                        color: Colors.grey.shade500,
                      )),
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.5,
                  ),
                ),
              ),
            ),
            SliverStaggeredGrid.countBuilder(
                mainAxisSpacing: 1,
                crossAxisSpacing: 1,
                crossAxisCount: 3,
                staggeredTileBuilder: (int index) {
                  int modedIndex = index % 20;
                  int cXCellCount = modedIndex == 7 ? 2 : 1;
                  double mXCellCount = 1;
                  if (modedIndex == 2 || modedIndex == 7) {
                    mXCellCount = 2;
                  }

                  return StaggeredTile.count(cXCellCount, mXCellCount);
                },
                itemBuilder: (BuildContext context, int index) {
                  return _myFunction(index);
                },
                itemCount: 17)
          ],
        )),
      ),
    );
  }

  _myFunction(int i) {
    return Container(
      child: Image(
          fit: BoxFit.cover,
          image: NetworkImage("https://source.unsplash.com/random/800x60$i")),
    );
  }
}
