import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:movie_app/components/app_text.dart';
import 'package:movie_app/models/movie.dart';

class MovieCard extends StatelessWidget {
  final String movieName;
  final String moviePoster;
  final double rating;
  const MovieCard({
    required this.movieName,
    required this.moviePoster,
    required this.rating,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      width: MediaQuery.of(context).size.width * 0.5,
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 3,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.3),
              child: Image.network(
                moviePoster,
                height: MediaQuery.of(context).size.height ,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
                color: Colors.black.withOpacity(0.3),
                colorBlendMode: BlendMode.hardLight,
              ),
            ),
          ),
          // const SizedBox(height: 15,),

          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(top: 10),
              child: ListTile(
                contentPadding: const EdgeInsets.all(0),
                title: AppText(text: movieName),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    AppText(
                      text: 'Movie Type',
                      isTitle: false,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        AppText(
                          text: '$rating',
                          isTitle: false,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
          // Column(
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   mainAxisSize: MainAxisSize.min,
          //   children: [
          //     Text(
          //       movieName,
          //       style: const TextStyle(
          //         fontSize: 20.0,
          //         color: Colors.white,
          //       ),
          //     ),
          //     RatingBar.builder(
          //       initialRating: rating,
          //       minRating: 1,
          //       direction: Axis.horizontal,
          //       ignoreGestures: true,
          //       allowHalfRating: true,
          //       itemCount: 10,
          //       itemSize: 20.0,
          //       unratedColor: Colors.grey,
          //       // itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
          //       itemBuilder: (context, _) => const Icon(
          //         Icons.star,
          //         color: Colors.amber,
          //       ),
          //       onRatingUpdate: (rating) {
          //         print(rating);
          //       },
          //     ),
          //   ],
          // ),
        ],
      ),
    );
  }
}
