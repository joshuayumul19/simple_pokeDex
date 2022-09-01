import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class PokemonList extends StatelessWidget {
  const PokemonList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: HexColor('#F4F1DE'),
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                    color: HexColor('#ED6335'),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'assets/images/pikachu.png',
                            width: 100,
                            height: 100,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text('Pikachu #025',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold)),
                              Text('Gender: Male, Female',
                                  style: TextStyle(color: Colors.white)),
                              Text('Type: Electric',
                                  style: TextStyle(color: Colors.white)),
                              Text('Category: Mouse',
                                  style: TextStyle(color: Colors.white)),
                              Text('Abilities: Static',
                                  style: TextStyle(color: Colors.white))
                            ],
                          )
                        ],
                      ),
                    )),
                Card(
                    color: HexColor('#8DB4AD'),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'assets/images/butterfree.png',
                            width: 100,
                            height: 100,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text('Butterfree #012',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 21,
                                      fontWeight: FontWeight.bold)),
                              Text('Gender: Male, Female',
                                  style: TextStyle(color: Colors.white)),
                              Text('Type: Bug, Flying',
                                  style: TextStyle(color: Colors.white)),
                              Text('Category: Butterfly',
                                  style: TextStyle(color: Colors.white)),
                              Text('Abilities: Compound Eyes',
                                  style: TextStyle(color: Colors.white))
                            ],
                          )
                        ],
                      ),
                    )),
                Card(
                  color: HexColor('#026C80'),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/images/pidgeot.png',
                          width: 100,
                          height: 100,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text('Pidgeot #018',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26,
                                    fontWeight: FontWeight.bold)),
                            Text('Gender: Male, Female',
                                style: TextStyle(color: Colors.white)),
                            Text('Type: Normal. Flying',
                                style: TextStyle(color: Colors.white)),
                            Text('Category: Bird',
                                style: TextStyle(color: Colors.white)),
                            Text('Abilities: Keen Eye',
                                style: TextStyle(color: Colors.white))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                    color: HexColor('#ED6335'),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'assets/images/bulbasaur.png',
                            width: 100,
                            height: 100,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text('Bulbasaur #001',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold)),
                              Text('Gender: Male, Female',
                                  style: TextStyle(color: Colors.white)),
                              Text('Type: Grass, Poison',
                                  style: TextStyle(color: Colors.white)),
                              Text('Category: Seed',
                                  style: TextStyle(color: Colors.white)),
                              Text('Abilities: Overgrow',
                                  style: TextStyle(color: Colors.white))
                            ],
                          )
                        ],
                      ),
                    )),
                Card(
                  color: HexColor('#8DB4AD'),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/images/charizard.png',
                          width: 100,
                          height: 100,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text('Charizard #006',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold)),
                            Text('Gender: Male, Female',
                                style: TextStyle(color: Colors.white)),
                            Text('Type: Fire, Flying',
                                style: TextStyle(color: Colors.white)),
                            Text('Category: Flame',
                                style: TextStyle(color: Colors.white)),
                            Text('Abilities: Blaze',
                                style: TextStyle(color: Colors.white))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                    color: HexColor('#026C80'),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'assets/images/squirtle.png',
                            width: 100,
                            height: 100,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text('Squirtle #007',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 26,
                                      fontWeight: FontWeight.bold)),
                              Text('Gender: Male, Female',
                                  style: TextStyle(color: Colors.white)),
                              Text('Type: Water',
                                  style: TextStyle(color: Colors.white)),
                              Text('Category: Tiny Turtle',
                                  style: TextStyle(color: Colors.white)),
                              Text('Abilities: Torrent',
                                  style: TextStyle(color: Colors.white))
                            ],
                          )
                        ],
                      ),
                    )),
              ],
            ),
          ),
        ));
  }
}
