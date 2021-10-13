import 'package:flutter/material.dart';

class CurrencyConverter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Katherine Collins",
                            style: TextStyle(
                              color: Colors.grey[700],
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
