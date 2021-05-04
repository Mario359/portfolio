import 'package:flutter/material.dart';
import 'package:portfolio/widget/paragraph.dart';

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
                  child: Column(
                    children: [
                      Paragraph(
                        text:
                            "Contexte: SAFI est une multinationale française dont les activités incluent la pharmacie (notamment des médicaments de prescription dans les domaines du diabète, des maladies rares, de la sclérose en plaques et de l'oncologie, des produits de santé grand public et des génériques), les vaccins et la santé animale. Pour gérer l'évolution d'une partie de son Système d'Information (SI), SAFI a réalisé un appel d'offres auprès de plusieurs entreprises du secteur informatique (ESN).",
                      ),
                      Paragraph(
                        text:
                            "La société IConseil spécialisée dans l'informatique de développement basée à la Roche sur Yon a été choisie par SAFI pour l'accompagner dans sa démarche d'évolution.",
                      ),
                      Paragraph(
                        text:
                            "Mon objectif: Réaliser une application mobile pour aider le visiteur médical dans la déclaration de ses frais d'activités.",
                      ),
                      Paragraph(
                        text:
                            "L'application comporte une authentification, un accès aux fichies de frais, un rensegnement de la fiche de frais du mois en cours, une gestion du profil de l'utilisateur et un accès aux historiques des fiches.",
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
