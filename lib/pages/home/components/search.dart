import 'package:flutter/material.dart';
import 'package:movie_app/components/app_text.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width,
      height: 70,
      decoration: BoxDecoration(
        color: Colors.white12,
        borderRadius: BorderRadius.circular(
          20,
        ),
      ),
      child: Center(
        child: ListTile(
          title: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Icon(
                Icons.search,
                color: Colors.white54,
              ),
              const SizedBox(width: 20,),
              AppText(
                text: 'Search',
                isTitle: false,
              ),
            ],
          ),
          trailing: const Icon(
            Icons.mic,
            color: Colors.white54,
          ),
        ),
      ),
    );
  }
}
