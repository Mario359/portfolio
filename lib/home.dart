import 'package:flutter/material.dart';
import 'package:portfolio/summary_item.dart';

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
                title: Text(
                  "Une page",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        Shadow(
                            offset: Offset(10.0, 10.0),
                            blurRadius: 2.0,
                            color: Colors.black)
                      ]),
                ),
                imageBackground:
                    'https://1.bp.blogspot.com/-vFRhACmbKzk/YD1rhezcy9I/AAAAAAAAJ3k/AKfGALIMfNQUXjzGxDQ6cbcMFXPt2_r0QCLcBGAsYHQ/s0/image%2B1.png',
                materialPage: MaterialPageRoute(builder: (context) => Home()),
              ),
              SummaryItem(
                title: Text(
                  "Une autre page",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        Shadow(
                            offset: Offset(10.0, 10.0),
                            blurRadius: 2.0,
                            color: Colors.black)
                      ]),
                ),
                imageBackground:
                    'https://1.bp.blogspot.com/-vFRhACmbKzk/YD1rhezcy9I/AAAAAAAAJ3k/AKfGALIMfNQUXjzGxDQ6cbcMFXPt2_r0QCLcBGAsYHQ/s0/image%2B1.png',
                materialPage: MaterialPageRoute(builder: (context) => Home()),
              )
            ]))
      ],
    )));
  }
}
