import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  final List<Color> noteColors = const [
    Color(0xFFFFCB7A),
    Color(0xFFE7E896),
    Color(0xFF76D6EE),
    Color(0xFFD4A1DB),
    Color(0xFFFF8183),
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: NoteItem(
                color: noteColors[index % noteColors.length],
              ),
            );
          }),
    );
  }
}