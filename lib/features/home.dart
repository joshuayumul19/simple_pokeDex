import 'package:flutter/material.dart';
import 'package:group4/features/pokemons.dart';
import 'package:group4/features/trainer.dart';
import 'package:hexcolor/hexcolor.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  List pages = [
    const PokemonTrainer(),
    const PokemonList(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: HexColor('#E9311A'),
          flexibleSpace: Image.asset(
            'assets/images/logo.png',
            fit: BoxFit.contain,
          ),
        ),
        body: pages[_selectedIndex],
        bottomNavigationBar: Container(
          decoration: const BoxDecoration(boxShadow: <BoxShadow>[
            BoxShadow(color: Colors.black, blurRadius: 6)
          ]),
          child: BottomNavigationBar(
            backgroundColor: HexColor('#064C72'),
            selectedItemColor: HexColor('#CDDDDC'),
            unselectedItemColor: HexColor('#000000'),
            currentIndex: _selectedIndex,
            onTap: _onItemTapped,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  size: 35,
                ),
                label: 'Trainer',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.catching_pokemon,
                  size: 30,
                ),
                label: 'Pokemons',
              ),
            ],
          ),
        ));
  }
}
