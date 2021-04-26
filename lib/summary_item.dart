import 'package:flutter/material.dart';

class SummaryItem extends StatefulWidget {
  SummaryItem({Key key, this.title, this.imageBackground, this.materialPage})
      : super(key: key);

  //title est en Text, ce qui permet de modifier son style
  final Text title;
  //imageBackground est en String, pas en Image car je ne veux pas qu'on puisse modifier sa mise en forme
  final String imageBackground;
  final MaterialPageRoute materialPage;

  @override
  _SummaryItemState createState() => _SummaryItemState();
}

class _SummaryItemState extends State<SummaryItem> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, widget.materialPage);
      },
      child: Stack(
        children: [
          Image.network(
            widget.imageBackground,
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          Center(
            child: widget.title,
          )
        ],
      ),
    );
  }
}
