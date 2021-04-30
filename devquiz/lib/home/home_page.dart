import 'package:devquiz/home/widgets/appbar/app_bar_widget.dart';
import 'package:devquiz/home/widgets/level_button/level_button_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: Container(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LevelButtonWidget(
                label: "Fácil",
              ),
              LevelButtonWidget(
                label: "Médio",
              ),
              LevelButtonWidget(
                label: "Dificil",
              ),
              LevelButtonWidget(
                label: "Perito",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
