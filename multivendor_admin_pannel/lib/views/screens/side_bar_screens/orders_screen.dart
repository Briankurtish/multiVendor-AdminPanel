import 'package:flutter/material.dart';

class OrderScreen extends StatelessWidget {
  static const String routeName = '\OrderScreen';

  Widget _rowHeader(String text, int flex) {
    return Expanded(
      flex: flex,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey.shade700,
          ),
          color: Colors.cyan,
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            text,
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            alignment: Alignment.topLeft,
            padding: const EdgeInsets.all(10),
            child: const Text(
              'Orders Screen',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 36,
              ),
            ),
          ),
          Row(
            children: [
              _rowHeader("Image", 1),
              _rowHeader("Full Name", 3),
              _rowHeader("City", 2),
              _rowHeader("State", 2),
              _rowHeader("Action", 1),
              _rowHeader("View More", 1),
            ],
          ),
        ],
      ),
    );
  }
}
