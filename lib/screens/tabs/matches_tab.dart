import 'package:flutter/material.dart';
import '../../models/match.dart';

class MatchesTab extends StatelessWidget {
  const MatchesTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: 0, // Temporär auf 0 gesetzt
      itemBuilder: (context, index) {
        return const Card(
          child: ListTile(
            title: Text('Match'),
            subtitle: Text('Details'),
          ),
        );
      },
    );
  }
} 