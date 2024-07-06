import 'package:freezed_annotation/freezed_annotation.dart';
part 'venue.freezed.dart';
part 'venue.g.dart';

@freezed
class VenueModel with _$VenueModel {
  const factory VenueModel({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "address") required String address,
    @JsonKey(name: "kilometres") required double km,
    @JsonKey(name: "logo") required String logo,
    @JsonKey(name: "rating") required double rating,
    @JsonKey(name: "sports") required List<String> sports,
    @JsonKey(name: "favourite") required int fav,
    @JsonKey(name: "featured") required int featured,
    @JsonKey(name: "price") required Map<String, int> price,
    @JsonKey(defaultValue: false) bool? isFavorite,
  }) = _VenueModel;

  factory VenueModel.fromJson(Map<String, dynamic> json) =>
      _$VenueModelFromJson(json);
}
