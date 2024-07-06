// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'venue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VenueModel _$VenueModelFromJson(Map<String, dynamic> json) {
  return _VenueModel.fromJson(json);
}

/// @nodoc
mixin _$VenueModel {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: "kilometres")
  double get km => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String get logo => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  double get rating => throw _privateConstructorUsedError;
  @JsonKey(name: "sports")
  List<String> get sports => throw _privateConstructorUsedError;
  @JsonKey(name: "favourite")
  int get fav => throw _privateConstructorUsedError;
  @JsonKey(name: "featured")
  int get featured => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  Map<String, int> get price => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: false)
  bool? get isFavorite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VenueModelCopyWith<VenueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueModelCopyWith<$Res> {
  factory $VenueModelCopyWith(
          VenueModel value, $Res Function(VenueModel) then) =
      _$VenueModelCopyWithImpl<$Res, VenueModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "address") String address,
      @JsonKey(name: "kilometres") double km,
      @JsonKey(name: "logo") String logo,
      @JsonKey(name: "rating") double rating,
      @JsonKey(name: "sports") List<String> sports,
      @JsonKey(name: "favourite") int fav,
      @JsonKey(name: "featured") int featured,
      @JsonKey(name: "price") Map<String, int> price,
      @JsonKey(defaultValue: false) bool? isFavorite});
}

/// @nodoc
class _$VenueModelCopyWithImpl<$Res, $Val extends VenueModel>
    implements $VenueModelCopyWith<$Res> {
  _$VenueModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? address = null,
    Object? km = null,
    Object? logo = null,
    Object? rating = null,
    Object? sports = null,
    Object? fav = null,
    Object? featured = null,
    Object? price = null,
    Object? isFavorite = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      km: null == km
          ? _value.km
          : km // ignore: cast_nullable_to_non_nullable
              as double,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      sports: null == sports
          ? _value.sports
          : sports // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fav: null == fav
          ? _value.fav
          : fav // ignore: cast_nullable_to_non_nullable
              as int,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VenueModelImplCopyWith<$Res>
    implements $VenueModelCopyWith<$Res> {
  factory _$$VenueModelImplCopyWith(
          _$VenueModelImpl value, $Res Function(_$VenueModelImpl) then) =
      __$$VenueModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "address") String address,
      @JsonKey(name: "kilometres") double km,
      @JsonKey(name: "logo") String logo,
      @JsonKey(name: "rating") double rating,
      @JsonKey(name: "sports") List<String> sports,
      @JsonKey(name: "favourite") int fav,
      @JsonKey(name: "featured") int featured,
      @JsonKey(name: "price") Map<String, int> price,
      @JsonKey(defaultValue: false) bool? isFavorite});
}

/// @nodoc
class __$$VenueModelImplCopyWithImpl<$Res>
    extends _$VenueModelCopyWithImpl<$Res, _$VenueModelImpl>
    implements _$$VenueModelImplCopyWith<$Res> {
  __$$VenueModelImplCopyWithImpl(
      _$VenueModelImpl _value, $Res Function(_$VenueModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? address = null,
    Object? km = null,
    Object? logo = null,
    Object? rating = null,
    Object? sports = null,
    Object? fav = null,
    Object? featured = null,
    Object? price = null,
    Object? isFavorite = freezed,
  }) {
    return _then(_$VenueModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      km: null == km
          ? _value.km
          : km // ignore: cast_nullable_to_non_nullable
              as double,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      sports: null == sports
          ? _value._sports
          : sports // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fav: null == fav
          ? _value.fav
          : fav // ignore: cast_nullable_to_non_nullable
              as int,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value._price
          : price // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VenueModelImpl implements _VenueModel {
  const _$VenueModelImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "address") required this.address,
      @JsonKey(name: "kilometres") required this.km,
      @JsonKey(name: "logo") required this.logo,
      @JsonKey(name: "rating") required this.rating,
      @JsonKey(name: "sports") required final List<String> sports,
      @JsonKey(name: "favourite") required this.fav,
      @JsonKey(name: "featured") required this.featured,
      @JsonKey(name: "price") required final Map<String, int> price,
      @JsonKey(defaultValue: false) this.isFavorite})
      : _sports = sports,
        _price = price;

  factory _$VenueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VenueModelImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "address")
  final String address;
  @override
  @JsonKey(name: "kilometres")
  final double km;
  @override
  @JsonKey(name: "logo")
  final String logo;
  @override
  @JsonKey(name: "rating")
  final double rating;
  final List<String> _sports;
  @override
  @JsonKey(name: "sports")
  List<String> get sports {
    if (_sports is EqualUnmodifiableListView) return _sports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sports);
  }

  @override
  @JsonKey(name: "favourite")
  final int fav;
  @override
  @JsonKey(name: "featured")
  final int featured;
  final Map<String, int> _price;
  @override
  @JsonKey(name: "price")
  Map<String, int> get price {
    if (_price is EqualUnmodifiableMapView) return _price;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_price);
  }

  @override
  @JsonKey(defaultValue: false)
  final bool? isFavorite;

  @override
  String toString() {
    return 'VenueModel(id: $id, name: $name, address: $address, km: $km, logo: $logo, rating: $rating, sports: $sports, fav: $fav, featured: $featured, price: $price, isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VenueModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.km, km) || other.km == km) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality().equals(other._sports, _sports) &&
            (identical(other.fav, fav) || other.fav == fav) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            const DeepCollectionEquality().equals(other._price, _price) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      address,
      km,
      logo,
      rating,
      const DeepCollectionEquality().hash(_sports),
      fav,
      featured,
      const DeepCollectionEquality().hash(_price),
      isFavorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VenueModelImplCopyWith<_$VenueModelImpl> get copyWith =>
      __$$VenueModelImplCopyWithImpl<_$VenueModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VenueModelImplToJson(
      this,
    );
  }
}

abstract class _VenueModel implements VenueModel {
  const factory _VenueModel(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "address") required final String address,
      @JsonKey(name: "kilometres") required final double km,
      @JsonKey(name: "logo") required final String logo,
      @JsonKey(name: "rating") required final double rating,
      @JsonKey(name: "sports") required final List<String> sports,
      @JsonKey(name: "favourite") required final int fav,
      @JsonKey(name: "featured") required final int featured,
      @JsonKey(name: "price") required final Map<String, int> price,
      @JsonKey(defaultValue: false) final bool? isFavorite}) = _$VenueModelImpl;

  factory _VenueModel.fromJson(Map<String, dynamic> json) =
      _$VenueModelImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "address")
  String get address;
  @override
  @JsonKey(name: "kilometres")
  double get km;
  @override
  @JsonKey(name: "logo")
  String get logo;
  @override
  @JsonKey(name: "rating")
  double get rating;
  @override
  @JsonKey(name: "sports")
  List<String> get sports;
  @override
  @JsonKey(name: "favourite")
  int get fav;
  @override
  @JsonKey(name: "featured")
  int get featured;
  @override
  @JsonKey(name: "price")
  Map<String, int> get price;
  @override
  @JsonKey(defaultValue: false)
  bool? get isFavorite;
  @override
  @JsonKey(ignore: true)
  _$$VenueModelImplCopyWith<_$VenueModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
