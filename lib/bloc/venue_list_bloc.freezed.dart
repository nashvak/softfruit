// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'venue_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VenueListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchVenues,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchVenues,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchVenues,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchVenues value) fetchVenues,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchVenues value)? fetchVenues,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchVenues value)? fetchVenues,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueListEventCopyWith<$Res> {
  factory $VenueListEventCopyWith(
          VenueListEvent value, $Res Function(VenueListEvent) then) =
      _$VenueListEventCopyWithImpl<$Res, VenueListEvent>;
}

/// @nodoc
class _$VenueListEventCopyWithImpl<$Res, $Val extends VenueListEvent>
    implements $VenueListEventCopyWith<$Res> {
  _$VenueListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchVenuesImplCopyWith<$Res> {
  factory _$$FetchVenuesImplCopyWith(
          _$FetchVenuesImpl value, $Res Function(_$FetchVenuesImpl) then) =
      __$$FetchVenuesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchVenuesImplCopyWithImpl<$Res>
    extends _$VenueListEventCopyWithImpl<$Res, _$FetchVenuesImpl>
    implements _$$FetchVenuesImplCopyWith<$Res> {
  __$$FetchVenuesImplCopyWithImpl(
      _$FetchVenuesImpl _value, $Res Function(_$FetchVenuesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchVenuesImpl implements FetchVenues {
  const _$FetchVenuesImpl();

  @override
  String toString() {
    return 'VenueListEvent.fetchVenues()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchVenuesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchVenues,
  }) {
    return fetchVenues();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchVenues,
  }) {
    return fetchVenues?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchVenues,
    required TResult orElse(),
  }) {
    if (fetchVenues != null) {
      return fetchVenues();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchVenues value) fetchVenues,
  }) {
    return fetchVenues(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchVenues value)? fetchVenues,
  }) {
    return fetchVenues?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchVenues value)? fetchVenues,
    required TResult orElse(),
  }) {
    if (fetchVenues != null) {
      return fetchVenues(this);
    }
    return orElse();
  }
}

abstract class FetchVenues implements VenueListEvent {
  const factory FetchVenues() = _$FetchVenuesImpl;
}

/// @nodoc
mixin _$VenueListState {
  ApiStatus get status => throw _privateConstructorUsedError;
  List<VenueModel>? get venueList => throw _privateConstructorUsedError;
  List<VenueModel>? get favouritesList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiStatus status, List<VenueModel>? venueList,
            List<VenueModel>? favouritesList)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiStatus status, List<VenueModel>? venueList,
            List<VenueModel>? favouritesList)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiStatus status, List<VenueModel>? venueList,
            List<VenueModel>? favouritesList)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VenueListStateCopyWith<VenueListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueListStateCopyWith<$Res> {
  factory $VenueListStateCopyWith(
          VenueListState value, $Res Function(VenueListState) then) =
      _$VenueListStateCopyWithImpl<$Res, VenueListState>;
  @useResult
  $Res call(
      {ApiStatus status,
      List<VenueModel>? venueList,
      List<VenueModel>? favouritesList});
}

/// @nodoc
class _$VenueListStateCopyWithImpl<$Res, $Val extends VenueListState>
    implements $VenueListStateCopyWith<$Res> {
  _$VenueListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? venueList = freezed,
    Object? favouritesList = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ApiStatus,
      venueList: freezed == venueList
          ? _value.venueList
          : venueList // ignore: cast_nullable_to_non_nullable
              as List<VenueModel>?,
      favouritesList: freezed == favouritesList
          ? _value.favouritesList
          : favouritesList // ignore: cast_nullable_to_non_nullable
              as List<VenueModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $VenueListStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ApiStatus status,
      List<VenueModel>? venueList,
      List<VenueModel>? favouritesList});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$VenueListStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? venueList = freezed,
    Object? favouritesList = freezed,
  }) {
    return _then(_$InitialImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ApiStatus,
      venueList: freezed == venueList
          ? _value._venueList
          : venueList // ignore: cast_nullable_to_non_nullable
              as List<VenueModel>?,
      favouritesList: freezed == favouritesList
          ? _value._favouritesList
          : favouritesList // ignore: cast_nullable_to_non_nullable
              as List<VenueModel>?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required this.status,
      final List<VenueModel>? venueList,
      final List<VenueModel>? favouritesList})
      : _venueList = venueList,
        _favouritesList = favouritesList;

  @override
  final ApiStatus status;
  final List<VenueModel>? _venueList;
  @override
  List<VenueModel>? get venueList {
    final value = _venueList;
    if (value == null) return null;
    if (_venueList is EqualUnmodifiableListView) return _venueList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<VenueModel>? _favouritesList;
  @override
  List<VenueModel>? get favouritesList {
    final value = _favouritesList;
    if (value == null) return null;
    if (_favouritesList is EqualUnmodifiableListView) return _favouritesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VenueListState.initial(status: $status, venueList: $venueList, favouritesList: $favouritesList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._venueList, _venueList) &&
            const DeepCollectionEquality()
                .equals(other._favouritesList, _favouritesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_venueList),
      const DeepCollectionEquality().hash(_favouritesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiStatus status, List<VenueModel>? venueList,
            List<VenueModel>? favouritesList)
        initial,
  }) {
    return initial(status, venueList, favouritesList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiStatus status, List<VenueModel>? venueList,
            List<VenueModel>? favouritesList)?
        initial,
  }) {
    return initial?.call(status, venueList, favouritesList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiStatus status, List<VenueModel>? venueList,
            List<VenueModel>? favouritesList)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(status, venueList, favouritesList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements VenueListState {
  const factory _Initial(
      {required final ApiStatus status,
      final List<VenueModel>? venueList,
      final List<VenueModel>? favouritesList}) = _$InitialImpl;

  @override
  ApiStatus get status;
  @override
  List<VenueModel>? get venueList;
  @override
  List<VenueModel>? get favouritesList;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
