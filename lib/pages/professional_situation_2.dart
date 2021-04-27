import 'package:flutter/material.dart';

class ProfessionalSituation2 extends StatefulWidget {
  @override
  _ProfessionalSituation2State createState() => _ProfessionalSituation2State();
}

class _ProfessionalSituation2State extends State<ProfessionalSituation2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              expandedHeight: 150.0,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Situation professionnelle n°2: 7Activity"),
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
