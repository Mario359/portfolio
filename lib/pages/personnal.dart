import 'package:flutter/material.dart';
import 'package:portfolio/widget/paragraph.dart';

class Personnal extends StatefulWidget {
  @override
  _PersonnalState createState() => _PersonnalState();
}

class _PersonnalState extends State<Personnal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              expandedHeight: 150.0,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Projets personnel"),
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(128.0, 64.0, 128.0, 128.0),
                child: Container(
                  child: Column(
                    children: [
                      Paragraph(
                        text:
                            'Créations de multiples applications sur le framework Flutter:',
                      ),
                      Paragraph(
                        text: 'Ce portfolio a été créé avec Flutter',
                      ),
                      Paragraph(
                        text:
                            "Utilisation d'une API publique pour récupérer des informations à afficher",
                      ),
                      Paragraph(
                        text:
                            "Création d'une application Gallerie qui affiche les images sous forme de de grille, avec plus d'informations sur l'image au clique",
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
