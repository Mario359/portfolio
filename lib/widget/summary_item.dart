import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'title_summary_item.dart';

class SummaryItem extends StatefulWidget {
  SummaryItem(
      {Key key,
      this.title,
      this.imageBackground,
      this.routePage,
      this.modePage,
      this.content})
      : super(key: key);

  //title est en Text, ce qui permet de modifier son style
  final TitleSummaryItem title;
  //imageBackground est en String, pas en Image car je ne veux pas qu'on puisse modifier sa mise en forme
  //Il faut que ce soit un lien Internet
  final String imageBackground;
  final String routePage;
  //Vérifie s'il faut ouvrir une nouvelle page ou juste une alerte
  final bool modePage;
  //Affiche un container, quand l'item n'est pas une route
  final Container content;

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
            : showDialog(
                context: (context),
                builder: (context) => AlertDialog(content: widget.content));
      },
      child: Stack(
        children: [
          CachedNetworkImage(
            imageUrl: widget.imageBackground,
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
