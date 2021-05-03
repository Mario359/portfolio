import 'package:flutter/material.dart';

class TitleSummaryItem extends StatefulWidget {
  TitleSummaryItem({Key key, this.text});

  final String text;

  @override
  _TitleSummaryItemState createState() => _TitleSummaryItemState();
}

class _TitleSummaryItemState extends State<TitleSummaryItem> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.text,
      style: TextStyle(
          fontSize: 32.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
          shadows: [
            Shadow(
                offset: Offset(0.0, 0.0), blurRadius: 2.0, color: Colors.black)
          ]),
    );
  }
}
