import 'dart:convert';

import 'package:all_projects/work29/music_app_json.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class MusicApp extends StatelessWidget {
  const MusicApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[300],
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              color: Colors.amber[300],
              padding: EdgeInsets.all(22.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                  Text(
                    "MUSICLIST",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            Container(
              height: 642,
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 30.0),
              child: FutureBuilder(
                future: _fromMusic(),
                builder: (context, AsyncSnapshot<List<Music>> snap) {
                  var data = snap.data;
                  return ListView.builder(
                    physics: BouncingScrollPhysics(),
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 0, vertical: 12.0),
                        child: ListTile(
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 10.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14.0),
                          ),
                          tileColor: Colors.white,
                          leading: CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.amber,
                            backgroundImage: NetworkImage(
                                data![index].downloadUrl.toString()),
                          ),
                          title: Text(data[index].author.toString()),
                        ),
                      );
                    },
                    itemCount: data!.length,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<List<Music>> _fromMusic() async {
    Uri url = Uri.parse("https://picsum.photos/v2/list?page=2&limit=100");
    var res = await http.get(url);

    if (res.statusCode == 200) {
      return (json.decode(res.body) as List)
          .map((e) => Music.fromJson(e))
          .toList();
    } else {
      throw Exception("Xato Bor ${res.statusCode}");
    }
  }
}
