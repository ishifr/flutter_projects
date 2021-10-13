import 'dart:convert';

import 'package:all_projects/work26/valyuta_json.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ValyutaConverter extends StatefulWidget {
  @override
  _ValyutaConverterState createState() => _ValyutaConverterState();
}

class _ValyutaConverterState extends State<ValyutaConverter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            "Valyuta Converter",
            style: TextStyle(
              color: Colors.grey[700],
            ),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          margin: EdgeInsets.symmetric(horizontal: 10.0),
          child: FutureBuilder(
              future: _fromBank(),
              builder: (context, AsyncSnapshot<List<Valyuta>> snap) {
                var data = snap.data;
                return snap.hasData
                    ? ListView.builder(
                        physics: BouncingScrollPhysics(),
                        itemBuilder: (context, index) {
                          return Container(
                            margin: EdgeInsets.symmetric(
                                horizontal: 8.0, vertical: 8.0),
                            child: ListTile(
                                trailing: Padding(
                                  padding: EdgeInsets.only(),
                                  child: Container(
                                    width: 160.0,
                                    // color: Colors.amber,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 80.0,
                                          width: 1,
                                          color: Colors.grey[400],
                                        ),
                                        SizedBox(
                                          width: 8.0,
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text:
                                                        "Sotib olish: ${data![index].nbuBuyPrice}\n",
                                                    style: TextStyle(
                                                        color:
                                                            Colors.grey[600]),
                                                  ),
                                                  TextSpan(
                                                    text:
                                                        "Sotish: ${data[index].nbuBuyPrice}",
                                                    style: TextStyle(
                                                        color:
                                                            Colors.grey[600]),
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
                                tileColor: Colors.grey[200],
                                contentPadding: EdgeInsets.symmetric(
                                    vertical: 10.0, horizontal: 10.0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14.0),
                                ),
                                leading: CircleAvatar(
                                  backgroundColor: Colors.grey[100],
                                  radius: 23.0,
                                  child: Text(
                                    "${data[index].code}",
                                    style: TextStyle(
                                      color: Colors.grey[600],
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                title: Text(
                                  "1 ${data[index].title}\n",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                )),
                          );
                        },
                        itemCount: data!.length,
                      )
                    : Center(
                        child: CupertinoActivityIndicator(),
                      );
              }),
        ));
  }

  Future<List<Valyuta>> _fromBank() async {
    Uri url = Uri.parse("https://nbu.uz/uz/exchange-rates/json/");
    var res = await http.get(url);

    if (res.statusCode == 200) {
      return (json.decode(res.body) as List)
          .map((e) => Valyuta.fromJson(e))
          .toList();
    } else {
      throw Exception("Xato Bor ${res.statusCode}");
    }
  }
}
