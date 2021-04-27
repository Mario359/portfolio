import 'package:flutter/material.dart';

class ProfessionalSituation1 extends StatefulWidget {
  @override
  _ProfessionalSituation1State createState() => _ProfessionalSituation1State();
}

class _ProfessionalSituation1State extends State<ProfessionalSituation1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              expandedHeight: 150.0,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Situation professionnelle n°1: SafiFees"),
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(128.0, 64.0, 128.0, 128.0),
                child: Container(
                  child: Text("Texte"),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
