import 'package:flutter/material.dart';
import 'package:movie_app/components/app_text.dart';
import 'package:movie_app/models/categories.dart';
import 'package:movie_app/pages/home/components/movies_list.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AppText(text: 'Categories'),
        const SizedBox(height: 10,),
        SizedBox(
          width: MediaQuery.of(context).size.width,
          height: 70,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: categories.length,
            itemBuilder: (context, index) => Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white12,
              ),
              child: Center(
                child: AppText(
                  text: categories[index],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
