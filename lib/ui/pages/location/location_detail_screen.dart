import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/models/location/location.dart';
import 'package:rick_and_morty/ui/widget/appbar.dart';

class LocationDetails extends StatelessWidget {
  final LocationResult results;
  const LocationDetails({super.key, required this.results});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(title: 'id: ${results.id}'),
      body: Center(
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 70),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(results.name, style: Theme.of(context).textTheme.titleLarge),
              const SizedBox(height: 15),
              Text(
                'Dimension:',
                style: Theme.of(context).textTheme.titleSmall,
              ),
              Text(
                results.dimension,
                style: Theme.of(context).textTheme.titleMedium,
              ),
              const SizedBox(height: 15),
              Text(
                'Type: ',
                style: Theme.of(context).textTheme.titleSmall,
              ),
              Text(
                results.type,
                style: Theme.of(context).textTheme.titleMedium,
              ),
              const SizedBox(height: 15),
              Text(
                'residents:',
                style: Theme.of(context).textTheme.titleSmall,
              ),
              Text(
                '${results.residents.length}',
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
