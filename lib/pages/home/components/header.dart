import 'package:flutter/material.dart';
import 'package:movie_app/components/app_text.dart';
import 'package:movie_app/pages/home/components/search.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Row(
            children: [
              AppText(text: 'Hello!'),
              const SizedBox(
                width: 5,
              ),
              const Text(
                'Tariqul',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white60,
                ),
              )
            ],
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: AppText(
              text: 'Let\'s watch today',
              isTitle: false,
            ),
          ),
          trailing: CircleAvatar(
            radius: 30,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                50,
              ),
              child: Image.asset(
                'images/profile.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Search(),
        const SizedBox(
          height: 30,
        ),
      ],
    );
  }
}
