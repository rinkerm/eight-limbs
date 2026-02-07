import 'package:flutter/material.dart';
import 'button_widget.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({super.key});

  @override
  Widget build(BuildContext context)
  {
        return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          spacing: 12,
          children: [
            ButtonWidget(
              text: "Start Session",
              fontColor: Theme.of(context).colorScheme.onPrimary,
              backgroundColor: Theme.of(context).colorScheme.primary,
              onClicked: () {},
            ),
            ButtonWidget(
            text: "Settings",
            fontColor: Theme.of(context).colorScheme.onPrimary,
            backgroundColor: Theme.of(context).colorScheme.primary,
            onClicked: () {},
          )
          ]
        )
      ),
    );
  }
}