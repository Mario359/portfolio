import 'package:flutter/material.dart';
import 'package:portfolio/widget/paragraph.dart';
import 'package:portfolio/widget/summary_item.dart';
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
                  maxCrossAxisExtent: 480.0,
                  mainAxisSpacing: 2.0,
                  crossAxisSpacing: 2.0,
                  childAspectRatio: 2.0),
              delegate: SliverChildListDelegate([
                SummaryItem(
                  title: TitleSummaryItem(text: "SI1"),
                  imageBackground: 'https://i.postimg.cc/wMx5RvMC/image.png',
                  modePage: false,
                  content: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Paragraph(
                            text: "Support système des accès utilisateurs."),
                        Paragraph(
                            text:
                                "Apprentissage à l'utilisation de Linux, plus précisément Debian."),
                        Paragraph(
                            text:
                                "Utilisation du terminal et des commandes essentielles."),
                        Paragraph(
                            text:
                                "Compréhension du fonctionnement du système d'exploitation.")
                      ],
                    ),
                  ),
                ),
                SummaryItem(
                  title: TitleSummaryItem(text: "SI2"),
                  imageBackground: 'https://i.postimg.cc/5yvH0Wqh/image.png',
                  modePage: false,
                  content: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Paragraph(
                            text: "Support réseau des accès utilisateurs."),
                        Paragraph(
                            text:
                                "Manipulation des adresses réseaux en local."),
                        Paragraph(
                            text:
                                "Apprentissage des Domain Name System et des Registrar."),
                        Paragraph(
                            text:
                                "Création de réseaux virtuelles avec Cisco packet tracer."),
                        Paragraph(text: "Exercices de numération."),
                      ],
                    ),
                  ),
                ),
                SummaryItem(
                  title: TitleSummaryItem(text: "SI3"),
                  imageBackground: 'https://i.postimg.cc/FFgd2NzS/image.png',
                  modePage: false,
                  content: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Paragraph(text: "Exploitation des données."),
                        Paragraph(text: "Apprentissage du langage SQL."),
                        Paragraph(
                            text:
                                "Utilisation d'opération et de requêtes SQL."),
                        Paragraph(
                            text:
                                "Création de bases de données relationnelles."),
                      ],
                    ),
                  ),
                ),
                SummaryItem(
                  title: TitleSummaryItem(text: "SI4"),
                  imageBackground: 'https://i.postimg.cc/QCpyqVJ0/image.png',
                  modePage: false,
                  content: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Paragraph(text: "Bases de la porgrammation."),
                        Paragraph(text: "Apprentissage du langage Python."),
                        Paragraph(text: "Réalisations de scripts Python."),
                        Paragraph(text: "Utilisation de l'IDE Visual Studio."),
                      ],
                    ),
                  ),
                ),
                SummaryItem(
                  title: TitleSummaryItem(text: "SI5"),
                  imageBackground: 'https://i.postimg.cc/rwP2s0nr/image.png',
                  modePage: false,
                  content: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Paragraph(
                            text: "Support des services et des serveurs."),
                        Paragraph(text: "Manipulation du DNS."),
                        Paragraph(
                            text:
                                "Utilisation de Cisco packet tracer et Wireshark."),
                        Paragraph(
                            text:
                                "Création de réseaux privés entre machines locales."),
                      ],
                    ),
                  ),
                ),
                SummaryItem(
                  title: TitleSummaryItem(text: "SI6"),
                  imageBackground: 'https://i.postimg.cc/qqPCpvfV/image.png',
                  modePage: false,
                  content: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Paragraph(text: "Développement d'applications."),
                        Paragraph(text: "Apprentissage du langage C#."),
                        Paragraph(
                            text: "Création de formulaires pour Windows."),
                        Paragraph(
                            text:
                                "Utilisation de l'IDE Visual Studio et de son designer."),
                      ],
                    ),
                  ),
                ),
                SummaryItem(
                  title: TitleSummaryItem(text: "SI7"),
                  imageBackground: 'https://i.postimg.cc/sD2jwZLM/image.png',
                  modePage: false,
                  content: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Paragraph(
                            text: "Intégration et adaptation d'un service."),
                        Paragraph(text: "Création d'applications."),
                        Paragraph(text: "Recherche de documentation."),
                        Paragraph(text: "Création de scripts bash."),
                        Paragraph(text: "Utilisation de GLPI."),
                      ],
                    ),
                  ),
                ),
                SummaryItem(
                  title: TitleSummaryItem(text: "SLAM1"),
                  imageBackground: 'https://i.postimg.cc/Gt2WJvpr/image.png',
                  modePage: false,
                  content: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Paragraph(text: "Exploitation d'un schéma de données."),
                        Paragraph(text: "Création de modèles relationnels."),
                      ],
                    ),
                  ),
                ),
                SummaryItem(
                  title: TitleSummaryItem(text: "SLAM2"),
                  imageBackground: 'https://i.postimg.cc/fLJ4Yxys/image.png',
                  modePage: false,
                  content: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Paragraph(text: "Programmation objet."),
                        Paragraph(text: "Apprentissage du PHP."),
                        Paragraph(text: "Création d'applications web."),
                      ],
                    ),
                  ),
                ),
                SummaryItem(
                  title: TitleSummaryItem(text: "SLAM3"),
                  imageBackground: 'https://i.postimg.cc/KcPfJ1Th/image.png',
                  modePage: false,
                  content: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Paragraph(
                            text:
                                "Conception et adaptation d'une base de données."),
                        Paragraph(
                            text: "Utilisation approfondie du langage SQL."),
                        Paragraph(text: "Création de scripts SQL."),
                      ],
                    ),
                  ),
                ),
                SummaryItem(
                  title: TitleSummaryItem(text: "SLAM4"),
                  imageBackground: 'https://i.postimg.cc/QxnTbDfr/image.png',
                  modePage: false,
                  content: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Paragraph(
                            text:
                                "Réalisation et maintenance de composants logiciels."),
                        Paragraph(
                            text: "Utilisation approfondie du langage PHP."),
                        Paragraph(text: "Apprentissage du framework Laravel."),
                        Paragraph(
                            text:
                                "Création d'applications web avec une vue et une API."),
                      ],
                    ),
                  ),
                ),
              ]))
        ],
      )),
    );
  }
}
