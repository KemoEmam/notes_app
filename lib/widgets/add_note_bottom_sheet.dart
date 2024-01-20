import 'package:flutter/material.dart';
import 'package:notes_app/widgets/constants.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 32, right: 24, left: 24),
      child: Column(
        children: [
          CustomTextField(
              borderColor: Colors.white.withOpacity(.7),
              hintText: 'Text',
              cursorColor: kPrimaryColor,
              focusedBorderColor: kPrimaryColor,
              textColor: Colors.grey),
        ],
      ),
    );
  }
}