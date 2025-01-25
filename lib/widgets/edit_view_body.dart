import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_appbar.dart';
import 'package:note_app/widgets/custom_text_field.dart';

class EditViewbody extends StatelessWidget {
  const EditViewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          SizedBox(
            height: 40,
          ),
          CustomTextField(hint: 'title'),
          SizedBox(
            height: 32,
          ),
          CustomTextField(
            hint: 'Content',
            maxLines: 5,
          )
        ],
      ),
    );
  }
}
