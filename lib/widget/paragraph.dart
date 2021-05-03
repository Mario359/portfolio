import 'package:flutter/material.dart';

class Paragraph extends StatefulWidget {
  Paragraph({Key key, this.text});

  final String text;

  @override
  _ParagraphState createState() => _ParagraphState();
}

class _ParagraphState extends State<Paragraph> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          widget.text,
          textAlign: TextAlign.left,
        ),
      ),
    );
  }
}
