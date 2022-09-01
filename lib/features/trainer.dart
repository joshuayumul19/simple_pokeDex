import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class PokemonTrainer extends StatelessWidget {
  const PokemonTrainer({Key? key}) : super(key: key);

  final String name = 'Ash Ketchum';
  final String gender = 'Male';
  final String age = '10 years old';
  final String hometown = 'Pallet Town';
  final String region = 'Kanto';
  final String trainerClass = 'Trainer, Champion';
  final String champion = 'Alola League';
  final String member = 'Aether Foundation';

  @override
  Widget build(BuildContext context) {
    return Container(
      color: HexColor('#F4F1DE'),
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(19.0),
        child: Container(
          padding: const EdgeInsets.all(12.0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              color: HexColor('#026C80')),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 200,
                        margin: const EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 3, color: HexColor('#064C72')),
                            borderRadius: BorderRadius.circular(15.0),
                            color: HexColor('#FFF5EE')),
                        child: const Image(
                            image: AssetImage('assets/images/ash_ketchup.png')),
                      )
                    ],
                  ),
                  Expanded(
                    flex: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          name,
                          style: const TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text('Age: $age',
                            style: const TextStyle(color: Colors.white)),
                        Text('Gender: $gender',
                            style: const TextStyle(color: Colors.white)),
                        Text('Hometown: $hometown',
                            style: const TextStyle(color: Colors.white)),
                        Text('Region: $region',
                            style: const TextStyle(color: Colors.white)),
                        Text('Trainer Class: $trainerClass',
                            style: const TextStyle(color: Colors.white)),
                        Text('Champion of: $champion',
                            style: const TextStyle(color: Colors.white)),
                        Text('Member of: $member',
                            style: const TextStyle(color: Colors.white))
                      ],
                    ),
                  ),
                ],
              ),
              Center(
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: HexColor('#8DB4AD')),
                    child: Column(
                      children: const [
                        Padding(
                            padding: EdgeInsets.only(top: 15.0),
                            child: Text(
                              'BADGES',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                        Image(image: AssetImage('assets/images/badges.png')),
                      ],
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
