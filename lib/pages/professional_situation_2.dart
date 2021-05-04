import 'package:flutter/material.dart';
import 'package:portfolio/widget/paragraph.dart';

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
                  child: Column(
                    children: [
                      Paragraph(
                        text:
                            "Contexte: Le groupe SEVEN a été créé en 1915 en France et est spécialisé dans le service de location de véhicules exclusivement pour des clients grands comptes (donc pas pour des particuliers). Aujourd’hui, le groupe compte jusqu’à 200 agences en France. Pour améliorer son Système d'Information, elle fait appel aux compétences de l'ESN Atos reconnue leader des services IoT.",
                      ),
                      Paragraph(
                        text:
                            "Mon objectif: Réaliser une application desktop pour gérer l'activité des agences.",
                      ),
                      Paragraph(
                        text:
                            "L'application comporte une authentification, les caractéristiques des réservations, une gestion de parcs automobiles, les statistiques sur les réservations, et une gestion du profil",
                      )
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
