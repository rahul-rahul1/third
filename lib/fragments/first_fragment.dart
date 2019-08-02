import 'dart:async';

import 'package:flutter/material.dart';
import 'package:third/api/Beer.dart';
import 'package:third/api/beer_repository.dart';
import 'package:third/api/beer_tile.dart';


class FirstFragment extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<FirstFragment> {
  List<Beer> _beers = <Beer>[];

  @override
  void initState() {
    super.initState();
    listenForBeers();
  }

  @override
  Widget build(BuildContext context) => Scaffold(

    body: ListView.builder(
      itemCount: _beers.length,
      itemBuilder: (context, index) => BeerTile(_beers[index]),
    ),
  );

  void listenForBeers() async {
    final Stream<Beer> stream = await getBeers();
    print('@@listenForBeers'+stream.toString());
    stream.listen((Beer beer) =>
        setState(() =>  _beers.add(beer))
    );
  }
}

