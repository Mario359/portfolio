import 'package:flutter/material.dart';

import 'widget/title_summary_item.dart';

class SummaryItem extends StatefulWidget {
  SummaryItem(
      {Key key,
      this.title,
      this.imageBackground,
      this.routePage,
      this.modePage})
      : super(key: key);

  //title est en Text, ce qui permet de modifier son style
  final TitleSummaryItem title;
  //imageBackground est en String, pas en Image car je ne veux pas qu'on puisse modifier sa mise en forme
  //Il faut que ce soit un lien Internet
  final String imageBackground;
  final String routePage;
  //Vérifie s'il faut ouvrir une nouvelle page ou juste une alerte
  final bool modePage;

  @override
  _SummaryItemState createState() => _SummaryItemState();
}

class _SummaryItemState extends State<SummaryItem> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        widget.modePage
            ? Navigator.pushNamed(context, widget.routePage)
            : print("Pas le mode page");
      },
      child: Stack(
        children: [
          Image.network(
            widget.imageBackground,
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Center(
              child: widget.title,
            ),
          )
        ],
      ),
    );
  }
}