import 'package:flutter/material.dart';
import 'package:portfolio/pages/pratical_work.dart';
import 'package:portfolio/summary_item.dart';
import 'package:portfolio/widget/title_summary_item.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: CustomScrollView(
      slivers: [
        SliverAppBar(
          expandedHeight: 150.0,
          flexibleSpace: FlexibleSpaceBar(
            title: Text("Bienvenue sur mon portfolio"),
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
                //ça marche ça ?
                title: TitleSummaryItem(
                  text: "Travaux pratiques",
                ),
                imageBackground:
                    'https://1.bp.blogspot.com/-vFRhACmbKzk/YD1rhezcy9I/AAAAAAAAJ3k/AKfGALIMfNQUXjzGxDQ6cbcMFXPt2_r0QCLcBGAsYHQ/s0/image%2B1.png',
                modePage: true,
                routePage: '/tp',
              ),
              SummaryItem(
                title: TitleSummaryItem(
                  text: "Une autre page",
                ),
                imageBackground:
                    'https://1.bp.blogspot.com/-vFRhACmbKzk/YD1rhezcy9I/AAAAAAAAJ3k/AKfGALIMfNQUXjzGxDQ6cbcMFXPt2_r0QCLcBGAsYHQ/s0/image%2B1.png',
                modePage: true,
                routePage: '/',
              )
            ]))
      ],
    )));
  }
}
