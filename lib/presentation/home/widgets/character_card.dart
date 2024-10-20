import 'package:flutter/material.dart';
import 'package:rick_and_morty/presentation/home/view_models/character_card_view_model.dart';

class CharacterCard extends StatelessWidget {
  const CharacterCard({
    required this.viewModel,
    super.key,
  });

  final CharacterCardViewModel viewModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFF3c3e44),
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20.0),
              bottomLeft: Radius.circular(20.0),
            ),
            child: SizedBox(
              width: 200,
              child: Image.network(
                viewModel.imageUrl,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    viewModel.name,
                    style: const TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    children: [
                      Container(
                        width: 10.0,
                        height: 10.0,
                        decoration: BoxDecoration(
                          color: viewModel.status.color,
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(width: 4.0),
                      Text(
                        '${viewModel.status.name} - ${viewModel.species}',
                        style: const TextStyle(
                          fontSize: 14.0,
                          color: Colors.white,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  const Text(
                    'Last known location:',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Color(0xFF9e9e9e),
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    viewModel.lastLocation,
                    style: const TextStyle(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 10.0),
                  const Text(
                    'First seen in:',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Color(0xFF9e9e9e),
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    viewModel.firstLocation,
                    style: const TextStyle(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
