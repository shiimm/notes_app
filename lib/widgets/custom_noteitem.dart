import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, left: 16, bottom: 24),
      decoration: BoxDecoration(
          color: const Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
              title: const Text(
                'Flutter Tips',
                style: TextStyle(color: Colors.black, fontSize: 26),
              ),
              subtitle: const Padding(
                padding: EdgeInsets.symmetric(vertical: 16),
                child: Text(
                  'Build your career with shimaa sayed',
                  style: TextStyle(color: Colors.black38),
                ),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: const Padding(
                    padding: EdgeInsets.only(bottom: 28, left: 20),
                    child: Icon(
                      FontAwesomeIcons.trash,
                      color: Colors.black,
                      size: 22,
                    ),
                  ))),
          const Padding(
            padding: EdgeInsets.only(right: 30),
            child: Text(
              'May21 ,2022',
              style: TextStyle(color: Colors.black38, fontSize: 13),
            ),
          )
        ],
      ),
    );
  }
}
