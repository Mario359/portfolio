import 'package:flutter/material.dart';
import 'package:portfolio/summary_item.dart';
import 'package:portfolio/widget/title_summary_item.dart';

class PraticalWork extends StatefulWidget {
  @override
  _PraticalWorkState createState() => _PraticalWorkState();
}

class _PraticalWorkState extends State<PraticalWork> {
  //Cette page sera composée de blocs qui ouvriront une carte au clique
  //La carte contient une image et du texte
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 150.0,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("Les travaux pratiques"),
            ),
          ),
          SliverGrid(
              gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 720.0,
                  mainAxisSpacing: 2.0,
                  crossAxisSpacing: 2.0,
                  childAspectRatio: 2.0),
              delegate: SliverChildListDelegate([
                SummaryItem(
                  title: TitleSummaryItem(
                      text:
                          "Un TP avec un très grand titre pour voir si ça déborde de la case"),
                  imageBackground:
                      'https://1.bp.blogspot.com/-vFRhACmbKzk/YD1rhezcy9I/AAAAAAAAJ3k/AKfGALIMfNQUXjzGxDQ6cbcMFXPt2_r0QCLcBGAsYHQ/s0/image%2B1.png',
                  modePage: false,
                )
              ]))
        ],
      )),
    );
  }
}
