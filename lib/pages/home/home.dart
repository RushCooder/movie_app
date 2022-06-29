import 'package:flutter/material.dart';
import 'package:movie_app/models/movie.dart';
import 'package:movie_app/pages/home/components/category_list.dart';
import 'package:movie_app/pages/home/components/header.dart';
import 'package:movie_app/pages/home/components/movies_list.dart';

import 'components/movie_card.dart';

class Home extends StatefulWidget {
  static const String routeName = '/';
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Header(),
                const CategoryList(),
                MoviesList(movieList: movies, gen: 'New Movies'),

                MoviesList(movieList: movies, gen: 'Popular'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
