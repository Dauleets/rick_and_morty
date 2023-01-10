import 'package:rick_and_morty/data/models/character/character.dart';
import 'package:rick_and_morty/data/models/location/location.dart';

abstract class Repository {
  Future<Character> getCharacters(int page);
  Future<Location> getLocation(int page);
}
