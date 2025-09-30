import 'package:flame/components.dart';

class Goalkeeper extends SpriteComponent {
  // Usamos el constructor para recibir el tamaño del juego
  Goalkeeper({required Vector2 gameSize}) {
    // Posicionamos el portero en su constructor
    position = Vector2(gameSize.x / 2, gameSize.y - 25);
    anchor = Anchor.bottomCenter;
  }

  @override
  Future<void> onLoad() async {
    sprite = await Sprite.load('goalkeeper.png');
    size = Vector2(100, 100);
  }
}
