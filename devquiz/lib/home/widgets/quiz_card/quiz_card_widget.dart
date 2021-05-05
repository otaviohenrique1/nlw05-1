import 'package:devquiz/core/app_colors.dart';
import 'package:flutter/material.dart';

class QuizCardWidget extends StatelessWidget {
  QuizCardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.fromBorderSide(
          BorderSide(
            color: AppColors.border,
          ),
        ),
        color: AppColors.white,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}

/*
  Trilha-Flutter -> Aula02 -> Tempo Video -> 00:40:00
*/
