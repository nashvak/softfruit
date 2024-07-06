// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'venue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VenueModelImpl _$$VenueModelImplFromJson(Map<String, dynamic> json) =>
    _$VenueModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      address: json['address'] as String,
      km: (json['kilometres'] as num).toDouble(),
      logo: json['logo'] as String,
      rating: (json['rating'] as num).toDouble(),
      sports:
          (json['sports'] as List<dynamic>).map((e) => e as String).toList(),
      fav: (json['favourite'] as num).toInt(),
      featured: (json['featured'] as num).toInt(),
      price: Map<String, int>.from(json['price'] as Map),
      isFavorite: json['isFavorite'] as bool? ?? false,
    );

Map<String, dynamic> _$$VenueModelImplToJson(_$VenueModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'kilometres': instance.km,
      'logo': instance.logo,
      'rating': instance.rating,
      'sports': instance.sports,
      'favourite': instance.fav,
      'featured': instance.featured,
      'price': instance.price,
      'isFavorite': instance.isFavorite,
    };
