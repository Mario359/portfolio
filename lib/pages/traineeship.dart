import 'package:flutter/material.dart';
import 'package:portfolio/widget/paragraph.dart';

class Traineeship extends StatefulWidget {
  @override
  _TraineeshipState createState() => _TraineeshipState();
}

class _TraineeshipState extends State<Traineeship> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              expandedHeight: 150.0,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Stage: Wipimo"),
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
                          "Wipimo est une société qui propose une solution cloud de gestion locative pour les professionnels de l’immobilier.",
                    ),
                    Paragraph(
                      text:
                          "J’ai été stagiaire dans cette entreprise durant le mois d’Avril 2021.",
                    ),
                    Paragraph(
                        text:
                            "Mon rôle a été de mettre à jour une API multi-tenant sur ASP.NET Core 1 vers ASP.NET Core 5."),
                    Paragraph(
                        text:
                            "Cette API sert de passerelle entre la base de données du client et l’extranet : MyWipimo."),
                    Paragraph(
                        text:
                            "L’API a la nécessité d’avoir une authentification OAuth et une gestion multi-tenant via un sous-domaine par client.")
                  ],
                )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
