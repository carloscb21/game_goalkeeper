import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';

class GoalkeeperGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    add(
      TextComponent(
        text: '¡Hola, Fútbol!',
        position: size / 2,
        anchor: Anchor.center,
      ),
    );
  }
}

void main() {
  final game = GoalkeeperGame();
  runApp(
    GameWidget(game: game),
  );
}