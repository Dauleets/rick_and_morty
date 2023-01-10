import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/models/character/character.dart';
import 'package:rick_and_morty/ui/widget/appbar.dart';

class CharacterDetails extends StatelessWidget {
  final Results results;
  const CharacterDetails({super.key, required this.results});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(title: 'id: ${results.id}'),
      body: Center(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 250,
                height: 250,
                child: CircleAvatar(
                  radius: 43,
                  backgroundImage: NetworkImage(
                    results.image,
                  ),
                ),
              ),
              SizedBox(height: 15),
              Text(results.name, style: Theme.of(context).textTheme.titleLarge),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: results.status == 'Alive'
                          ? Colors.green
                          : results.status == 'Dead'
                              ? Colors.red
                              : Colors.grey,
                    ),
                  ),
                  const SizedBox(width: 5),
                  Text(
                    '${results.status == 'unknown' ? 'Unknown' : results.status}',
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Gender:',
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                    Text(
                      results.gender,
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'Species: ',
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                    Text(
                      results.species,
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'Last known location:',
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                    Text(
                      style: Theme.of(context).textTheme.titleMedium,
                      textAlign: TextAlign.center,
                      '${results.location.name == 'unknown' ? 'Uknown' : results.location.name}',
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'Origin:',
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                    Text(
                      '${results.origin.name == 'unknown' ? 'Uknown' : results.origin.name}',
                      style: Theme.of(context).textTheme.titleMedium,
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'Number of episodes:',
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                    Text(
                        style: Theme.of(context).textTheme.titleMedium,
                        '${results.episode.length}'),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
