import 'package:flutter/material.dart';

class PlayersPage extends StatelessWidget {
  const PlayersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Joueurs'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Player 1'),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context) => PlayerDetailPage(playerName: 'Player 1')));
            },
          ),
          // Ajoutez d'autres ListTile pour les autres joueurs
        ],
      ),
    );
  }
}
