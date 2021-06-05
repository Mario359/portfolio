import 'package:flutter/material.dart';
import 'package:portfolio/widget/summary_item.dart';
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
                    'https://live.staticflickr.com/1168/860181962_7aa9182419_b.jpg',
                modePage: true,
                routePage: '/tp',
              ),
              SummaryItem(
                title: TitleSummaryItem(
                  text: "Situation professionnelle: SafiFees",
                ),
                imageBackground:
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Royal_London_Hospital_redevelopment.jpg/1200px-Royal_London_Hospital_redevelopment.jpg',
                modePage: true,
                routePage: '/sp1',
              ),
              SummaryItem(
                title: TitleSummaryItem(
                  text: "Situation professionnelle: 7Activity",
                ),
                imageBackground:
                    'https://images.ladepeche.fr/api/v1/images/view/5d923f48d286c24619016695/large/image.jpg',
                modePage: true,
                routePage: '/sp2',
              ),
              SummaryItem(
                title: TitleSummaryItem(
                  text: "Stage",
                ),
                imageBackground:
                    'https://docs.plans-constructeurs-maisons.fr/MaisonsFranceConfort/2578536/la-maison-a-etage.jpg',
                modePage: true,
                routePage: '/stage',
              ),
              SummaryItem(
                title: TitleSummaryItem(
                  text: "Personnel",
                ),
                imageBackground:
                    'https://mk0businessofem29abh.kinstacdn.com/wp-content/uploads/2020/10/iStock-1254646139.jpg',
                modePage: true,
                routePage: '/personnal',
              ),
            ]))
      ],
    )));
  }
}
