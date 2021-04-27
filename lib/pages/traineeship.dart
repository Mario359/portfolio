import 'package:flutter/material.dart';

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
