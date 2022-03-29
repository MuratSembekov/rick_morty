import 'package:equatable/equatable.dart';

class PersonEntity extends Equatable {
  late final int id;
  late final String name;
  late final String status;
  late final String species;
  late final String type;
  late final String gender;
  late final LocationEntity origin;
  late final LocationEntity location;
  late final String image;
  late final List<String> episode;
  late final DateTime created;

  PersonEntity(
      {required this.id,
      required this.name,
      required this.status,
      required this.species,
      required this.type,
      required this.gender,
      required this.origin,
      required this.location,
      required this.image,
      required this.episode,
      required this.created});

  @override
  // TODO: implement props
  List<Object?> get props => [
        id,
        name,
        status,
        species,
        type,
        gender,
        origin,
        location,
        image,
        episode,
        created
      ];
}

class LocationEntity {
  final String name;
  final String url;

  const LocationEntity({required this.name, required this.url});
}
