import 'package:YourHome/config/colors.dart';
import 'package:flutter/material.dart';

noDataMessage(context, whatIsThereNoneOf) {
  return Container(
    child: Stack(
      children: [
        Padding(
          padding: EdgeInsets.all(15.0),
          child: Align(
            alignment: Alignment.topCenter,
            child: Text(
              "You have no $whatIsThereNoneOf",
              style: TextStyle(
                fontFamily: 'DinNext',
                fontSize: 24,
                color: compl2
              ),
            ),
          ),
        ),
      ],
    ),
    height: MediaQuery.of(context).size.height * 0.2,
  );
}