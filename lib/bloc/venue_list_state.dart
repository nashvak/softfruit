part of 'venue_list_bloc.dart';

@freezed
class VenueListState with _$VenueListState {
  const factory VenueListState.initial({
    required ApiStatus status,
    List<VenueModel>? venueList,
    List<VenueModel>? favouritesList,
    @Default(false) bool? isFavourite,
  }) = _Initial;
}
