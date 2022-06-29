import 'package:flutter/material.dart';
import 'package:movie_app/components/app_text.dart';
import 'package:movie_app/models/movie.dart';

import 'movie_card.dart';

class MoviesList extends StatelessWidget {
  final String gen;
  final List movieList;
  const MoviesList({required this.movieList, required this.gen, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20,),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppText(text: gen),
                AppText(
                  text: 'See all',
                  isTitle: false,
                ),
              ],
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 400,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: movieList.length,
              itemBuilder: (context, index) => MovieCard(
                movieName: movieList[index].name,
                moviePoster: movieList[index].poster,
                rating: movieList[index].rating,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
